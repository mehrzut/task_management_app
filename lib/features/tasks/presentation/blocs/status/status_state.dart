part of 'status_bloc.dart';

@freezed
abstract class StatusState with _$StatusState {
  factory StatusState.initial() = InitialStatusState;
  factory StatusState.loading(TaskEntity taskEntity) = LoadingStatusState;
  factory StatusState.success(TaskEntity taskEntity) = ChangedStatusState;
  factory StatusState.failed(String error,TaskEntity taskEntity) = FailedStatusState;
}
