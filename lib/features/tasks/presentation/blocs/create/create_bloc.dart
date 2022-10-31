import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/create_task_usecase.dart';
part 'create_event.dart';
part 'create_state.dart';
part 'create_bloc.freezed.dart';

class CreateBloc extends Bloc<CreateEvent, CreateState> {
  final CreateTaskUseCase createTaskUseCase;
  CreateBloc(this.createTaskUseCase) : super(CreateState.initial()) {
    on<TaskCreateEvent>((event, emit) async {
      //change state to loading
      emit(CreateState.loading());
      //create new task
      final response = await createTaskUseCase(event.taskEntity);
      response.when(
        // on error change state to failed
        failed: (error) => emit(CreateState.failed(error)),
        // on success change state to success
        success: (data) => emit(CreateState.success()),
      );
    });
  }
}
