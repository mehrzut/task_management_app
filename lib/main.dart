import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:paratech_challenge/core/constants/colors.dart';
import 'package:paratech_challenge/core/constants/sizes.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/presentation/blocs/create/create_bloc.dart';
import 'package:paratech_challenge/features/tasks/presentation/blocs/status/status_bloc.dart';
import 'package:paratech_challenge/locator.dart';
import 'features/tasks/presentation/blocs/task/task_bloc.dart';
import 'features/tasks/presentation/pages/task_detail_page.dart';
import 'features/tasks/presentation/pages/home_page.dart';
import 'features/tasks/presentation/pages/new_task_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  setUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        progressIndicatorTheme:
            const ProgressIndicatorThemeData(color: MyColors.green),
        scaffoldBackgroundColor: MyColors.backgroundColor,
        textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme),
        inputDecorationTheme: InputDecorationTheme(
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: MyColors.green, width: 2),
            borderRadius: BorderRadius.circular(Sizes.radius),
          ),
        ),
        textSelectionTheme: TextSelectionThemeData(
            cursorColor: MyColors.green,
            selectionHandleColor: MyColors.green,
            selectionColor: MyColors.green.withOpacity(0.3)),
      ),
      routes: {
        '/': (context) => MultiBlocProvider(
              providers: [
                BlocProvider<TaskBloc>(
                  create: (context) => locator(),
                ),
                BlocProvider<StatusBloc>(
                  create: (context) => locator(),
                ),
              ],
              child: const HomePage(),
            ),
        '/new_task': (context) => MultiBlocProvider(
              providers: [
                BlocProvider<CreateBloc>(
                  create: (context) => locator(),
                ),
                BlocProvider<TaskBloc>.value(value: locator()),
              ],
              child: const NewTaskPage(),
            ),
        '/task_detail': (context) => MultiBlocProvider(
              providers: [
                BlocProvider<TaskBloc>.value(value: locator()),
                BlocProvider<StatusBloc>.value(value: locator()),
              ],
              child: TaskDetailPage(
                  taskEntity:
                      ModalRoute.of(context)!.settings.arguments as TaskEntity),
            ),
      },
    );
  }
}
