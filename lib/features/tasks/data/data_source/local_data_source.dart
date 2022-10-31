import 'package:paratech_challenge/core/database/local_database.dart';

import '../../../../core/resources/response_state.dart';
import '../../domain/entity/task_entity.dart';

class LocalDataSource {
  final LocalDataBase dataBase;

  LocalDataSource(this.dataBase);

  Future<ResponseState<List<TaskEntity>>> getTasks() {
    // get data from local database
    return dataBase.getAllTasks();
  }

  Future<ResponseState> saveTasks(List<TaskEntity> tasks) {
    // save data to local database
    return dataBase.saveTasks(tasks);
  }
}
