import 'package:freezed_annotation/freezed_annotation.dart';
part 'response_state.freezed.dart';

@freezed
abstract class ResponseState<T> with _$ResponseState {
  factory ResponseState.success(T data) = SuccessResponse;
  factory ResponseState.failed(String error) = FailedResponse;
}

