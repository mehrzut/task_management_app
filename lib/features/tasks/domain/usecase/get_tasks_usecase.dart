import 'package:paratech_challenge/core/resources/response_state.dart';
import 'package:paratech_challenge/core/usecase/usecase.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';

import '../repository/tasks_repository.dart';

class GetTasksUseCase extends UseCase<ResponseState<List<TaskEntity>>, void> {
  final TaskRepository repository;

  GetTasksUseCase(this.repository);
  @override
  Future<ResponseState<List<TaskEntity>>> call(void params) {
    return repository.getTasks();
  }
}
