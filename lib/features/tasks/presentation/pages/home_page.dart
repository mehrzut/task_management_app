import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:paratech_challenge/core/constants/colors.dart';
import 'package:paratech_challenge/core/constants/strings.dart';
import 'package:paratech_challenge/core/widgets/custom_appbar.dart';
import 'package:paratech_challenge/features/tasks/presentation/widgets/task_card.dart';

import '../blocs/task/task_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        text: MyStrings.allTasksPageTitle,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: MyColors.itemColor,
        // navigate to new task page
        onPressed: () => Navigator.pushNamed(context, '/new_task'),
        child: const Icon(Icons.add, color: MyColors.green, size: 24),
      ),
      body: SafeArea(
        child: BlocBuilder<TaskBloc, TaskState>(
          buildWhen: (previous, current) =>
              // only show circular progress indicator when the list is loading for
              // the first time and not on refreshes
              !(previous is LoadedTaskState && current is LoadingTaskState),
          builder: (context, state) {
            return state.when(
              initial: () {
                // get all tasks
                context.read<TaskBloc>().add(GetAllTasksEvent());
                return const SizedBox();
              },
              // showing circular progress indicator on loading
              loading: () => Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Center(
                      child: CircularProgressIndicator(),
                    )
                  ]),
              // show error and retry button on fail
              failed: (error) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child: Text(error)),
                  InkWell(
                    child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          MyStrings.retryText,
                          style: TextStyle(color: MyColors.green),
                        )),
                    onTap: () =>
                        // retry getting tasks
                        context.read<TaskBloc>().add(GetAllTasksEvent()),
                  ),
                ],
              ),
              // showing data
              loaded: (tasks) => tasks.isEmpty
                  // the list is empty
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Center(child: Text(MyStrings.emptyListText)),
                      ],
                    )
                  // the list contains some tasks
                  : ListView.builder(
                      physics: const BouncingScrollPhysics(),
                      padding: const EdgeInsets.only(bottom: 80),
                      itemCount: tasks.length,
                      itemBuilder: (context, index) => TaskCard(
                        taskEntity: tasks[index],
                      ),
                    ),
            );
          },
        ),
      ),
    );
  }
}
