part of 'status_bloc.dart';


@freezed
abstract class StatusEvent with _$StatusEvent {
  factory StatusEvent.changeStatus(TaskEntity taskEntity) = ChangeTaskStatusEvent;
}
