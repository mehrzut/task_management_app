import 'dart:convert';
import 'package:paratech_challenge/core/api%20handler/api_handler.dart';
import 'package:paratech_challenge/core/constants/routings.dart';
import '../../../../core/resources/response_state.dart';
import '../../domain/entity/task_entity.dart';

class RemoteDataSource {
  final ApiHandler apiHandler;

  RemoteDataSource(this.apiHandler);

  Future<ResponseState> createTask(TaskEntity task) {
    //call api to create task
    return apiHandler.post(Routings.createTask,
        body: jsonEncode(task.toJson()));
  }

  Future<ResponseState> deleteTask(TaskEntity task) {
    //call api to delete the task
    return apiHandler.delete(Routings.deleteTask, queries: [task.getIdQuery]);
  }

  Future<ResponseState<List<TaskEntity>>> getTasks() async {
    //call api to get tasks
    final ResponseState response = await apiHandler.get(Routings.getAllTasks);
    if (response is FailedResponse) {
      // on error return failed state
      return ResponseState.failed(response.error);
    } else {
      // on success map data from json to list of task entity and return it
      return ResponseState.success(
          ((response as SuccessResponse).data as List<dynamic>)
              .map((e) => TaskEntity.fromJson(e as Map<String, dynamic>))
              .toList());
    }
  }

  Future<ResponseState> changeTaskStatus(TaskEntity task) {
    // call api to change task status
    return apiHandler
        .put(Routings.changeTaskStatus, queries: [task.getIdQuery]);
  }
}
