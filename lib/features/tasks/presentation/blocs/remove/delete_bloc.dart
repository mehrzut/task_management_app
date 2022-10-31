import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/delete_task_usecase.dart';
part 'delete_event.dart';
part 'delete_state.dart';
part 'delete_bloc.freezed.dart';

class DeleteBloc extends Bloc<DeleteEvent, DeleteState> {
  final DeleteTaskUseCase deleteTaskUseCase;
  DeleteBloc(this.deleteTaskUseCase) : super(DeleteState.initial()) {
    on<DeleteTaskEvent>((event, emit) async {
      //change state to loading
      emit(DeleteState.loading());
      // delete the task
      final response = await deleteTaskUseCase(event.taskEntity);
      response.when(
        // on error change state to failed
        failed: (error) => emit(DeleteState.failed(error)),
        // on success change state to success
        success: (data) => emit(DeleteState.success()),
      );
    });
  }
}
