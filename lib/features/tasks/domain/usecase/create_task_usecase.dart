import 'package:paratech_challenge/core/resources/response_state.dart';
import 'package:paratech_challenge/core/usecase/usecase.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/features/tasks/domain/repository/tasks_repository.dart';

class CreateTaskUseCase extends UseCase<ResponseState, TaskEntity> {
  final TaskRepository repository;

  CreateTaskUseCase(this.repository);
  @override
  Future<ResponseState> call(TaskEntity params) {
    return repository.createTask(params);
  }
}
