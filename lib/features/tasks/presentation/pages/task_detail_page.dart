import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:paratech_challenge/core/constants/colors.dart';
import 'package:paratech_challenge/core/constants/sizes.dart';
import 'package:paratech_challenge/core/widgets/custom_appbar.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';

import '../../../../core/constants/strings.dart';
import '../../../../core/snack/snack.dart';
import '../../../../core/widgets/custom_checkbox.dart';
import '../blocs/status/status_bloc.dart';
import '../blocs/task/task_bloc.dart';

class TaskDetailPage extends StatelessWidget {
  TaskDetailPage({
    Key? key,
    required this.taskEntity,
  }) : super(key: key);
  TaskEntity taskEntity;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(text: taskEntity.title),
      body: ListView(
        padding: const EdgeInsets.symmetric(
            horizontal: Sizes.pageHorizontalPadding, vertical: 8),
        physics: const BouncingScrollPhysics(),
        children: [
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 21.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(Sizes.radius),
              color: MyColors.white,
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0.0, 3.0),
                    color: MyColors.black.withOpacity(0.07),
                    blurRadius: 5)
              ],
            ),
            child: Text(
              taskEntity.description,
              style: const TextStyle(
                  color: MyColors.textColor,
                  fontWeight: FontWeight.w500,
                  fontSize: 14),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Container(
            padding: const EdgeInsets.only(left: 16.0, top: 2, bottom: 2),
            decoration: BoxDecoration(
              color: MyColors.white,
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0.0, 3.0),
                    color: MyColors.black.withOpacity(0.07),
                    blurRadius: 5)
              ],
              borderRadius: BorderRadius.circular(Sizes.radius),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  MyStrings.taskStatusQuestion,
                  style: TextStyle(
                      fontSize: 14,
                      color: MyColors.green,
                      fontWeight: FontWeight.w700),
                ),
                BlocConsumer<StatusBloc, StatusState>(
                  listener: (context, state) {
                    state.whenOrNull(
                      failed: (error, taskEntity) {
                        // avoid multiple snackbar
                        if (taskEntity.id == taskEntity.id) {
                          return Snack().showErrorMessage(context, error);
                        }
                      },
                      success: (taskEntity) {
                        // only if the item is the one that was tapped update it
                        if (taskEntity.id == this.taskEntity.id) {
                          this.taskEntity =
                              taskEntity.copyWith(done: !taskEntity.done);
                          // refresh the task list
                          context.read<TaskBloc>().add(GetAllTasksEvent());
                          return Snack().showSuccessMessage(
                              context, MyStrings.statusChangedSuccessfully);
                        }
                      },
                    );
                  },
                  builder: (context, state) {
                    return CustomCheckbox(
                        value: taskEntity.done,
                        // change the task status
                        onChanged: (v) => context
                            .read<StatusBloc>()
                            .add(ChangeTaskStatusEvent(taskEntity)));
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
