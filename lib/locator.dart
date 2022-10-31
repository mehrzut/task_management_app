import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:paratech_challenge/core/api%20handler/api_handler.dart';
import 'package:paratech_challenge/core/database/local_database.dart';
import 'package:paratech_challenge/core/network/network_info.dart';
import 'package:paratech_challenge/features/tasks/data/data_source/local_data_source.dart';
import 'package:paratech_challenge/features/tasks/data/data_source/remote_data_source.dart';
import 'package:paratech_challenge/features/tasks/data/repository/task_repository_impl.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/create_task_usecase.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/delete_task_usecase.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/get_tasks_usecase.dart';
import 'package:paratech_challenge/features/tasks/domain/usecase/change_task_status_usecase.dart';
import 'package:paratech_challenge/features/tasks/presentation/blocs/create/create_bloc.dart';
import 'package:paratech_challenge/features/tasks/presentation/blocs/remove/delete_bloc.dart';
import 'package:paratech_challenge/features/tasks/presentation/blocs/status/status_bloc.dart';
import 'package:paratech_challenge/features/tasks/presentation/blocs/task/task_bloc.dart';

import 'features/tasks/domain/repository/tasks_repository.dart';

final locator = GetIt.instance;

void setUp() {
  ///blocs
  locator.registerLazySingleton(() => TaskBloc(locator()));
  locator.registerFactory(() => DeleteBloc(locator()));
  locator.registerFactory(() => StatusBloc(locator()));
  locator.registerFactory(() => CreateBloc(locator()));

  ///use cases
  locator.registerLazySingleton(() => GetTasksUseCase(locator()));
  locator.registerLazySingleton(() => CreateTaskUseCase(locator()));
  locator.registerLazySingleton(() => ChangeTaskStatusUseCase(locator()));
  locator.registerLazySingleton(() => DeleteTaskUseCase(locator()));
  //repository
  locator.registerLazySingleton<TaskRepository>(
      () => TaskRepositoryImpl(locator(), locator(), locator()));
  //data sources
  locator.registerLazySingleton(() => RemoteDataSource(locator()));
  locator.registerLazySingleton(() => LocalDataSource(locator()));
  //dependencies
  locator.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(locator()));
  locator.registerLazySingleton(() => ApiHandler());
  locator.registerLazySingleton<LocalDataBase>(() => LocalDataBaseImpl());
  locator.registerLazySingleton(() => InternetConnectionChecker());
}
