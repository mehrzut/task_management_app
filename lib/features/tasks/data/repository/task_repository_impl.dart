import 'package:paratech_challenge/core/constants/strings.dart';
import 'package:paratech_challenge/core/network/network_info.dart';
import 'package:paratech_challenge/features/tasks/data/data_source/local_data_source.dart';
import 'package:paratech_challenge/features/tasks/data/data_source/remote_data_source.dart';
import 'package:paratech_challenge/features/tasks/domain/entity/task_entity.dart';
import 'package:paratech_challenge/core/resources/response_state.dart';
import 'package:paratech_challenge/features/tasks/domain/repository/tasks_repository.dart';

class TaskRepositoryImpl implements TaskRepository {
  final RemoteDataSource remoteDataSource;
  final LocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  TaskRepositoryImpl(
      this.remoteDataSource, this.localDataSource, this.networkInfo);

  @override
  Future<ResponseState> createTask(TaskEntity task) {
    return _networkChecker(() => remoteDataSource.createTask(task));
  }

  @override
  Future<ResponseState> deleteTask(TaskEntity task) {
    return _networkChecker(() => remoteDataSource.deleteTask(task));
  }

  @override
  Future<ResponseState<List<TaskEntity>>> getTasks() async {
    // checking network
    if (await networkInfo.isConnected) {
      // get tasks from api when network is connected
      final response = await remoteDataSource.getTasks();
      if (response is SuccessResponse) {
        //saving tasks locally
        localDataSource.saveTasks((response as SuccessResponse).data);
      }
      return response;
    } else {
      // get tasks from local database
      return localDataSource.getTasks();
    }
  }

  @override
  Future<ResponseState> changeTaskStatus(TaskEntity task) {
    return _networkChecker(() => remoteDataSource.changeTaskStatus(task));
  }

  // checks the network connection before calling the api
  Future<ResponseState<T>> _networkChecker<T>(
      Future<ResponseState<T>> Function() apiFunction) async {
    if (await networkInfo.isConnected) {
      return apiFunction();
    } else {
      return ResponseState.failed(MyStrings.networkErrorMessage);
    }
  }
}
