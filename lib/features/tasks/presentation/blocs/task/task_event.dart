part of 'task_bloc.dart';

@freezed
abstract class TaskEvent with _$TaskEvent {
  factory TaskEvent.getAllTasks() = GetAllTasksEvent;
}
