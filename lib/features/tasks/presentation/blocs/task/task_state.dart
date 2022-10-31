part of 'task_bloc.dart';

@freezed
abstract class TaskState with _$TaskState {
  factory TaskState.initial() = InitialTaskState;
  factory TaskState.loading() = LoadingTaskState;
  factory TaskState.failed(String error) = FailedTaskState;
  factory TaskState.loaded(List<TaskEntity> tasks) = LoadedTaskState;
}
