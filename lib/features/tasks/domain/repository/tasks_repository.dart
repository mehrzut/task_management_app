import 'package:paratech_challenge/core/resources/response_state.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';

abstract class TaskRepository {
  Future<ResponseState<List<TaskEntity>>> getTasks();
  Future<ResponseState> changeTaskStatus(TaskEntity task);
  Future<ResponseState> deleteTask(TaskEntity task);
  Future<ResponseState> createTask(TaskEntity task);
}
