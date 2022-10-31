import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:paratech_challenge/core/constants/colors.dart';
import 'package:paratech_challenge/core/constants/sizes.dart';
import 'package:paratech_challenge/core/snack/snack.dart';
import 'package:paratech_challenge/core/widgets/custom_checkbox.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/presentation/widgets/delete_dialog.dart';
import 'package:paratech_challenge/locator.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/constants/strings.dart';
import '../blocs/remove/delete_bloc.dart';
import '../blocs/status/status_bloc.dart';
import '../blocs/task/task_bloc.dart';

class TaskCard extends StatelessWidget {
  TaskCard({super.key, required this.taskEntity});
  TaskEntity taskEntity;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          vertical: 8, horizontal: Sizes.pageHorizontalPadding),
      child: GestureDetector(
        onTap: () => // navigate to task detail page
            Navigator.pushNamed(context, '/task_detail', arguments: taskEntity),
        child: Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
                offset: const Offset(0.0, 3.0),
                color: MyColors.black.withOpacity(0.07),
                blurRadius: 5)
          ]),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(Sizes.radius),
            child: Slidable(
              endActionPane: ActionPane(
                extentRatio: 0.22,
                motion: const BehindMotion(),
                children: [
                  CustomSlidableAction(
                    autoClose: true,
                    backgroundColor: MyColors.deleteRed,
                    onPressed: (BuildContext context) {
                      //show warning dialog
                      showDialog(
                        context: context,
                        builder: (context) => MultiBlocProvider(
                          providers: [
                            BlocProvider<DeleteBloc>(
                              create: (context) => locator(),
                            ),
                            BlocProvider<TaskBloc>.value(value: locator()),
                          ],
                          child: DeleteDialog(
                            taskEntity: taskEntity,
                          ),
                        ),
                      );
                    },
                    child: SizedBox(
                      width: 26,
                      height: 26,
                      child: FittedBox(
                          child: SvgPicture.asset(Assets.whiteDeleteIcon)),
                    ),
                  )
                ],
              ),
              child: Container(
                padding: const EdgeInsets.only(left: 16.0, top: 2, bottom: 2),
                decoration: const BoxDecoration(
                  color: MyColors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      taskEntity.title,
                      style: const TextStyle(fontSize: 16),
                    ),
                    BlocConsumer<StatusBloc, StatusState>(
                      listener: (context, state) {
                        state.whenOrNull(
                          failed: (error, taskEntity) {
                            // avoid multiple snackbar
                            if (taskEntity.id == this.taskEntity.id) {
                              return Snack().showErrorMessage(context, error);
                            }
                          },
                          success: (taskEntity) {
                            //only if the item is the one that was tapped update it
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
                            //change the task status
                            onChanged: (v) => context
                                .read<StatusBloc>()
                                .add(ChangeTaskStatusEvent(taskEntity)));
                      },
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
