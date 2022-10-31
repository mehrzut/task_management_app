part of 'delete_bloc.dart';

@freezed
abstract class DeleteEvent with _$DeleteEvent {
  factory DeleteEvent.remove(TaskEntity taskEntity) = DeleteTaskEvent;
}
