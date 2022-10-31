part of 'delete_bloc.dart';

@freezed
abstract class DeleteState with _$DeleteState {
  factory DeleteState.initial() = _InitialDeleteState;
  factory DeleteState.success() = _SuccessDeleteState;
  factory DeleteState.loading() = _LoadingDeleteState;
  factory DeleteState.failed(String error) = _FailedDeleteState;
}
