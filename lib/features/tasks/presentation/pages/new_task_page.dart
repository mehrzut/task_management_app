import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:paratech_challenge/core/constants/colors.dart';
import 'package:paratech_challenge/core/constants/sizes.dart';
import 'package:paratech_challenge/core/constants/strings.dart';
import 'package:paratech_challenge/core/snack/snack.dart';
import 'package:paratech_challenge/core/widgets/custom_appbar.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/presentation/widgets/custom_button.dart';

import '../blocs/create/create_bloc.dart';
import '../blocs/task/task_bloc.dart';

class NewTaskPage extends StatefulWidget {
  const NewTaskPage({super.key});

  @override
  State<NewTaskPage> createState() => _NewTaskPageState();
}

class _NewTaskPageState extends State<NewTaskPage> {
  final TextEditingController titleTextController = TextEditingController();

  final TextEditingController descriptionTextController =
      TextEditingController();
  // flag of showing warning when title is empty
  bool showTitleError = false;
  // flag of showing warning when description is empty
  bool showDescriptionError = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(text: MyStrings.newTaskPageTitle),
      body: Padding(
        padding:
            const EdgeInsets.symmetric(horizontal: Sizes.pageHorizontalPadding),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 8),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: MyStrings.taskTitleFieldHeading,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      TextSpan(
                        text: MyStrings.requiredInParentheses,
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            TextField(
              controller: titleTextController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                    borderRadius:
                        BorderRadius.all(Radius.circular(Sizes.radius))),
                hintText: MyStrings.taskTitleHint,
                hintStyle: TextStyle(
                  color: MyColors.hintColor,
                  fontSize: 14,
                ),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                fillColor: MyColors.white,
                filled: true,
              ),
            ),
            Visibility(
              visible: showTitleError,
              child: _Required(),
            ),
            const SizedBox(
              height: 8,
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 8),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  MyStrings.taskDescriptionHeading,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            TextField(
              controller: descriptionTextController,
              maxLines: 8,
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                fillColor: MyColors.white,
                filled: true,
                border: OutlineInputBorder(
                    borderRadius:
                        BorderRadius.all(Radius.circular(Sizes.radius))),
                hintText: MyStrings.taskDescriptionHint,
                hintStyle: TextStyle(
                  color: MyColors.hintColor,
                  fontSize: 14,
                ),
              ),
            ),
            Visibility(
              visible: showDescriptionError,
              child: _Required(),
            ),
            const SizedBox(
              height: 35,
            ),
            SizedBox(
              width: double.infinity,
              child: BlocConsumer<CreateBloc, CreateState>(
                listener: (context, state) {
                  state.whenOrNull(
                    success: () {
                      // show snack
                      Snack().showSuccessMessage(
                          context, MyStrings.newTaskCreatedMessage);
                      // refresh the task list
                      context.read<TaskBloc>().add(GetAllTasksEvent());
                      // navigate back to first page if it's not already there
                      if (!ModalRoute.of(context)!.isFirst) {
                        Navigator.pop(context);
                      }
                    },
                    //show snack
                    failed: (error) => Snack().showErrorMessage(context, error),
                  );
                },
                builder: (context, state) {
                  return state.maybeWhen(
                    // circular indicator on loading
                    loading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    // submit button on other states
                    orElse: () => CustomButton(
                        title: MyStrings.submitText,
                        textColor: MyColors.green,
                        onTap: () async {
                          //validation
                          if (validate()) {
                            //create new task
                            context.read<CreateBloc>().add(TaskCreateEvent(
                                TaskEntity(
                                    title: titleTextController.text,
                                    description: descriptionTextController.text,
                                    done: false,
                                    id: 0)));
                          }
                        }),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }

  /// validates the text field be not empty
  bool validate() {
    bool isValid = true;
    if (titleTextController.text.isEmpty) {
      setState(() {
        //show warning
        showTitleError = true;
      });
      isValid = false;
    } else {
      setState(() {
        // hide warning
        showTitleError = false;
      });
    }
    if (descriptionTextController.text.isEmpty) {
      setState(() {
        //show warning
        showDescriptionError = true;
      });
      isValid = false;
    } else {
      setState(() {
        // hide warning
        showDescriptionError = false;
      });
    }
    return isValid;
  }
}

// required warning widget
class _Required extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Row(
        children: const [
          SizedBox(
            width: 15,
            height: 15,
            child: FittedBox(
              child: Icon(
                Icons.info_outline,
                color: MyColors.warningRed,
              ),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            MyStrings.requiredText,
            style: TextStyle(
                color: MyColors.warningRed,
                fontSize: 12,
                fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
