part of 'create_bloc.dart';

@freezed
abstract class CreateEvent with _$CreateEvent{
  factory CreateEvent.createTask(TaskEntity taskEntity) = TaskCreateEvent;
}
