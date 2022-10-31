part of 'create_bloc.dart';

@freezed
abstract class CreateState with _$CreateState {
  factory CreateState.initial() = _InitialCreateState;
  factory CreateState.loading() = _LoadingCreateState;
  factory CreateState.success() = _SuccessCreateState;
  factory CreateState.failed(String error) = _FailedCreateState;
}
