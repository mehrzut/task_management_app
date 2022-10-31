import 'dart:convert';
import 'dart:developer';
import 'package:hive/hive.dart';
import 'package:paratech_challenge/core/resources/response_state.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:path_provider/path_provider.dart';

import '../constants/strings.dart';

abstract class LocalDataBase {
  Future<ResponseState<List<TaskEntity>>> getAllTasks();
  Future<ResponseState> saveTasks(List<TaskEntity> tasks);
}

class LocalDataBaseImpl implements LocalDataBase {
  @override
  Future<ResponseState<List<TaskEntity>>> getAllTasks() async {
    try {
      final Box box = await openHiveBox(MyStrings.taskBoxName);
      List<String> data = (await box.get(MyStrings.taskBoxName));
      //get data
      List<TaskEntity> tasks =
          data.map((e) => TaskEntity.fromJson(jsonDecode(e))).toList();
      // map data from json to list of task entity
      return ResponseState.success(tasks);
    } catch (e) {
      log(e.toString());
      // on error return failed state
      return ResponseState.failed(MyStrings.networkErrorMessage);
    }
  }

  @override
  Future<ResponseState> saveTasks(List<TaskEntity> list) async {
    try {
      final Box box = await openHiveBox(MyStrings.taskBoxName);
      //save data
      box.put(
          MyStrings.taskBoxName,
          //convert data to json for saving
          list.map((e) => jsonEncode(e.toJson())).toList());

      return ResponseState.success(true);
    } catch (e) {
      log(e.toString());
      // on error return failed state
      return ResponseState.failed(MyStrings.failedToSaveMessage);
    }
  }

  // open the hive box if it's closed
  Future<Box> openHiveBox(String boxName) async {
    if (!Hive.isBoxOpen(boxName)) {
      Hive.init((await getApplicationDocumentsDirectory()).path);
    }

    return await Hive.openBox(boxName);
  }
}
