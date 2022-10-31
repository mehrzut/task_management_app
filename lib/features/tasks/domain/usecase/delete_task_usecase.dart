import 'package:paratech_challenge/core/resources/response_state.dart';
import 'package:paratech_challenge/core/usecase/usecase.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';

import '../repository/tasks_repository.dart';

class DeleteTaskUseCase extends UseCase<ResponseState, TaskEntity> {
  final TaskRepository repository;

  DeleteTaskUseCase(this.repository);
  @override
  Future<ResponseState> call(TaskEntity params) {
    return repository.deleteTask(params);
  }
}
