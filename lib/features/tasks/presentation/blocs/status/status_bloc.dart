import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';

import '../../../domain/usecase/change_task_status_usecase.dart';
part 'status_event.dart';
part 'status_state.dart';
part 'status_bloc.freezed.dart';

class StatusBloc extends Bloc<StatusEvent, StatusState> {
  final ChangeTaskStatusUseCase setTaskStatusUseCase;
  StatusBloc(this.setTaskStatusUseCase) : super(StatusState.initial()) {
    on<ChangeTaskStatusEvent>((event, emit) async {
      //keep the task that its status is changing
      final task = event.taskEntity;
      //change state to loading
      emit(StatusState.loading(task));
      // change task status
      final response = await setTaskStatusUseCase(task);
      response.when(
        // on error change state to failed
        failed: (error) => emit(StatusState.failed(error, task)),
        // on success change state to success
        success: (data) => emit(StatusState.success(task)),
      );
    });
  }
}
