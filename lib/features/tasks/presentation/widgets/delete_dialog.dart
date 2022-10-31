import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:paratech_challenge/core/constants/assets.dart';
import 'package:paratech_challenge/core/constants/sizes.dart';
import 'package:paratech_challenge/core/constants/strings.dart';
import 'package:paratech_challenge/core/snack/snack.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import '../../../../core/constants/colors.dart';
import '../blocs/remove/delete_bloc.dart';
import '../blocs/task/task_bloc.dart';
import 'custom_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DeleteDialog extends StatelessWidget {
  const DeleteDialog({super.key, required this.taskEntity});
  final TaskEntity taskEntity;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 40),
          margin: const EdgeInsets.symmetric(
              horizontal: Sizes.pageHorizontalPadding),
          decoration: BoxDecoration(
            color: MyColors.white,
            borderRadius: BorderRadius.circular(Sizes.dialogRadius),
          ),
          child: Column(
            children: [
              SizedBox(
                width: 45,
                height: 45,
                child: FittedBox(child: SvgPicture.asset(Assets.redDeleteIcon)),
              ),
              const SizedBox(
                height: Sizes.pageHorizontalPadding,
              ),
              const Text(
                MyStrings.deleteWarningMessage,
                style: TextStyle(
                    fontSize: Sizes.titleFontSize,
                    color: MyColors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 63,
              ),
              BlocConsumer<DeleteBloc, DeleteState>(
                listener: (context, state) {
                  state.whenOrNull(
                    success: () {
                      // refresh the task list
                      context.read<TaskBloc>().add(GetAllTasksEvent());
                      // if dialog is open, then close it
                      if (!ModalRoute.of(context)!.isFirst) {
                        Navigator.pop(context);
                      }
                      //show success snack
                      Snack().showSuccessMessage(
                          context, MyStrings.deleteSuccessMessage);
                    },
                    // show fail snack
                    failed: (error) => Snack().showErrorMessage(
                        context, MyStrings.deleteSuccessMessage),
                  );
                },
                builder: (context, state) {
                  // handles showing buttons and also progress indicator on loading
                  return state.when(
                    initial: () => _Buttons(taskEntity: taskEntity),
                    success: () => const SizedBox(),
                    loading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    failed: (error) => _Buttons(taskEntity: taskEntity),
                  );
                },
              )
            ],
          ),
        ),
      ],
    );
  }
}

// snackbar buttons
class _Buttons extends StatelessWidget {
  const _Buttons({
    required this.taskEntity,
  });

  final TaskEntity taskEntity;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomButton(
              title: MyStrings.deleteTitle,
              textColor: MyColors.warningRed,
              onTap: () {
                // delete the task
                context.read<DeleteBloc>().add(DeleteTaskEvent(taskEntity));
              }),
        ),
        const SizedBox(
          width: 32,
        ),
        Expanded(
          child: CustomButton(
              title: MyStrings.cancelTitle,
              textColor: MyColors.black,
              onTap: () {
                //close dialog on cancel
                Navigator.pop(context);
              }),
        ),
      ],
    );
  }
}
