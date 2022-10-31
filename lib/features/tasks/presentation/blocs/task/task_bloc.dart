import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/get_tasks_usecase.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final GetTasksUseCase getTasksUseCase;
  TaskBloc(this.getTasksUseCase) : super(TaskState.initial()) {
    on<GetAllTasksEvent>((event, emit) async {
      // change state to loading
      emit(TaskState.loading());
      //get tasks
      final response = await getTasksUseCase(null);
      response.when(
        //on error change state to failed
        failed: (error) => emit(TaskState.failed(error)),
        //on success change state to loaded
        success: (data) => emit(TaskState.loaded(data)),
      );
    });
  }
}
