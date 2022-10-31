// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StatusEvent {
  TaskEntity get taskEntity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskEntity taskEntity) changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskEntity taskEntity)? changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskEntity taskEntity)? changeStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTaskStatusEvent value) changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTaskStatusEvent value)? changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTaskStatusEvent value)? changeStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusEventCopyWith<StatusEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusEventCopyWith<$Res> {
  factory $StatusEventCopyWith(
          StatusEvent value, $Res Function(StatusEvent) then) =
      _$StatusEventCopyWithImpl<$Res, StatusEvent>;
  @useResult
  $Res call({TaskEntity taskEntity});

  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class _$StatusEventCopyWithImpl<$Res, $Val extends StatusEvent>
    implements $StatusEventCopyWith<$Res> {
  _$StatusEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskEntity = null,
  }) {
    return _then(_value.copyWith(
      taskEntity: null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get taskEntity {
    return $TaskEntityCopyWith<$Res>(_value.taskEntity, (value) {
      return _then(_value.copyWith(taskEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChangeTaskStatusEventCopyWith<$Res>
    implements $StatusEventCopyWith<$Res> {
  factory _$$ChangeTaskStatusEventCopyWith(_$ChangeTaskStatusEvent value,
          $Res Function(_$ChangeTaskStatusEvent) then) =
      __$$ChangeTaskStatusEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskEntity taskEntity});

  @override
  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class __$$ChangeTaskStatusEventCopyWithImpl<$Res>
    extends _$StatusEventCopyWithImpl<$Res, _$ChangeTaskStatusEvent>
    implements _$$ChangeTaskStatusEventCopyWith<$Res> {
  __$$ChangeTaskStatusEventCopyWithImpl(_$ChangeTaskStatusEvent _value,
      $Res Function(_$ChangeTaskStatusEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskEntity = null,
  }) {
    return _then(_$ChangeTaskStatusEvent(
      null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }
}

/// @nodoc

class _$ChangeTaskStatusEvent implements ChangeTaskStatusEvent {
  _$ChangeTaskStatusEvent(this.taskEntity);

  @override
  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'StatusEvent.changeStatus(taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTaskStatusEvent &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTaskStatusEventCopyWith<_$ChangeTaskStatusEvent> get copyWith =>
      __$$ChangeTaskStatusEventCopyWithImpl<_$ChangeTaskStatusEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskEntity taskEntity) changeStatus,
  }) {
    return changeStatus(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskEntity taskEntity)? changeStatus,
  }) {
    return changeStatus?.call(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskEntity taskEntity)? changeStatus,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(taskEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTaskStatusEvent value) changeStatus,
  }) {
    return changeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTaskStatusEvent value)? changeStatus,
  }) {
    return changeStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTaskStatusEvent value)? changeStatus,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(this);
    }
    return orElse();
  }
}

abstract class ChangeTaskStatusEvent implements StatusEvent {
  factory ChangeTaskStatusEvent(final TaskEntity taskEntity) =
      _$ChangeTaskStatusEvent;

  @override
  TaskEntity get taskEntity;
  @override
  @JsonKey(ignore: true)
  _$$ChangeTaskStatusEventCopyWith<_$ChangeTaskStatusEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskEntity taskEntity) loading,
    required TResult Function(TaskEntity taskEntity) success,
    required TResult Function(String error, TaskEntity taskEntity) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskEntity taskEntity)? loading,
    TResult? Function(TaskEntity taskEntity)? success,
    TResult? Function(String error, TaskEntity taskEntity)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskEntity taskEntity)? loading,
    TResult Function(TaskEntity taskEntity)? success,
    TResult Function(String error, TaskEntity taskEntity)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStatusState value) initial,
    required TResult Function(LoadingStatusState value) loading,
    required TResult Function(ChangedStatusState value) success,
    required TResult Function(FailedStatusState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStatusState value)? initial,
    TResult? Function(LoadingStatusState value)? loading,
    TResult? Function(ChangedStatusState value)? success,
    TResult? Function(FailedStatusState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStatusState value)? initial,
    TResult Function(LoadingStatusState value)? loading,
    TResult Function(ChangedStatusState value)? success,
    TResult Function(FailedStatusState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusStateCopyWith<$Res> {
  factory $StatusStateCopyWith(
          StatusState value, $Res Function(StatusState) then) =
      _$StatusStateCopyWithImpl<$Res, StatusState>;
}

/// @nodoc
class _$StatusStateCopyWithImpl<$Res, $Val extends StatusState>
    implements $StatusStateCopyWith<$Res> {
  _$StatusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStatusStateCopyWith<$Res> {
  factory _$$InitialStatusStateCopyWith(_$InitialStatusState value,
          $Res Function(_$InitialStatusState) then) =
      __$$InitialStatusStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStatusStateCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$InitialStatusState>
    implements _$$InitialStatusStateCopyWith<$Res> {
  __$$InitialStatusStateCopyWithImpl(
      _$InitialStatusState _value, $Res Function(_$InitialStatusState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStatusState implements InitialStatusState {
  _$InitialStatusState();

  @override
  String toString() {
    return 'StatusState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStatusState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskEntity taskEntity) loading,
    required TResult Function(TaskEntity taskEntity) success,
    required TResult Function(String error, TaskEntity taskEntity) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskEntity taskEntity)? loading,
    TResult? Function(TaskEntity taskEntity)? success,
    TResult? Function(String error, TaskEntity taskEntity)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskEntity taskEntity)? loading,
    TResult Function(TaskEntity taskEntity)? success,
    TResult Function(String error, TaskEntity taskEntity)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStatusState value) initial,
    required TResult Function(LoadingStatusState value) loading,
    required TResult Function(ChangedStatusState value) success,
    required TResult Function(FailedStatusState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStatusState value)? initial,
    TResult? Function(LoadingStatusState value)? loading,
    TResult? Function(ChangedStatusState value)? success,
    TResult? Function(FailedStatusState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStatusState value)? initial,
    TResult Function(LoadingStatusState value)? loading,
    TResult Function(ChangedStatusState value)? success,
    TResult Function(FailedStatusState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialStatusState implements StatusState {
  factory InitialStatusState() = _$InitialStatusState;
}

/// @nodoc
abstract class _$$LoadingStatusStateCopyWith<$Res> {
  factory _$$LoadingStatusStateCopyWith(_$LoadingStatusState value,
          $Res Function(_$LoadingStatusState) then) =
      __$$LoadingStatusStateCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskEntity taskEntity});

  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class __$$LoadingStatusStateCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$LoadingStatusState>
    implements _$$LoadingStatusStateCopyWith<$Res> {
  __$$LoadingStatusStateCopyWithImpl(
      _$LoadingStatusState _value, $Res Function(_$LoadingStatusState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskEntity = null,
  }) {
    return _then(_$LoadingStatusState(
      null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get taskEntity {
    return $TaskEntityCopyWith<$Res>(_value.taskEntity, (value) {
      return _then(_value.copyWith(taskEntity: value));
    });
  }
}

/// @nodoc

class _$LoadingStatusState implements LoadingStatusState {
  _$LoadingStatusState(this.taskEntity);

  @override
  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'StatusState.loading(taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingStatusState &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingStatusStateCopyWith<_$LoadingStatusState> get copyWith =>
      __$$LoadingStatusStateCopyWithImpl<_$LoadingStatusState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskEntity taskEntity) loading,
    required TResult Function(TaskEntity taskEntity) success,
    required TResult Function(String error, TaskEntity taskEntity) failed,
  }) {
    return loading(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskEntity taskEntity)? loading,
    TResult? Function(TaskEntity taskEntity)? success,
    TResult? Function(String error, TaskEntity taskEntity)? failed,
  }) {
    return loading?.call(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskEntity taskEntity)? loading,
    TResult Function(TaskEntity taskEntity)? success,
    TResult Function(String error, TaskEntity taskEntity)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(taskEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStatusState value) initial,
    required TResult Function(LoadingStatusState value) loading,
    required TResult Function(ChangedStatusState value) success,
    required TResult Function(FailedStatusState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStatusState value)? initial,
    TResult? Function(LoadingStatusState value)? loading,
    TResult? Function(ChangedStatusState value)? success,
    TResult? Function(FailedStatusState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStatusState value)? initial,
    TResult Function(LoadingStatusState value)? loading,
    TResult Function(ChangedStatusState value)? success,
    TResult Function(FailedStatusState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingStatusState implements StatusState {
  factory LoadingStatusState(final TaskEntity taskEntity) =
      _$LoadingStatusState;

  TaskEntity get taskEntity;
  @JsonKey(ignore: true)
  _$$LoadingStatusStateCopyWith<_$LoadingStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangedStatusStateCopyWith<$Res> {
  factory _$$ChangedStatusStateCopyWith(_$ChangedStatusState value,
          $Res Function(_$ChangedStatusState) then) =
      __$$ChangedStatusStateCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskEntity taskEntity});

  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class __$$ChangedStatusStateCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$ChangedStatusState>
    implements _$$ChangedStatusStateCopyWith<$Res> {
  __$$ChangedStatusStateCopyWithImpl(
      _$ChangedStatusState _value, $Res Function(_$ChangedStatusState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskEntity = null,
  }) {
    return _then(_$ChangedStatusState(
      null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get taskEntity {
    return $TaskEntityCopyWith<$Res>(_value.taskEntity, (value) {
      return _then(_value.copyWith(taskEntity: value));
    });
  }
}

/// @nodoc

class _$ChangedStatusState implements ChangedStatusState {
  _$ChangedStatusState(this.taskEntity);

  @override
  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'StatusState.success(taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedStatusState &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedStatusStateCopyWith<_$ChangedStatusState> get copyWith =>
      __$$ChangedStatusStateCopyWithImpl<_$ChangedStatusState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskEntity taskEntity) loading,
    required TResult Function(TaskEntity taskEntity) success,
    required TResult Function(String error, TaskEntity taskEntity) failed,
  }) {
    return success(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskEntity taskEntity)? loading,
    TResult? Function(TaskEntity taskEntity)? success,
    TResult? Function(String error, TaskEntity taskEntity)? failed,
  }) {
    return success?.call(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskEntity taskEntity)? loading,
    TResult Function(TaskEntity taskEntity)? success,
    TResult Function(String error, TaskEntity taskEntity)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(taskEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStatusState value) initial,
    required TResult Function(LoadingStatusState value) loading,
    required TResult Function(ChangedStatusState value) success,
    required TResult Function(FailedStatusState value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStatusState value)? initial,
    TResult? Function(LoadingStatusState value)? loading,
    TResult? Function(ChangedStatusState value)? success,
    TResult? Function(FailedStatusState value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStatusState value)? initial,
    TResult Function(LoadingStatusState value)? loading,
    TResult Function(ChangedStatusState value)? success,
    TResult Function(FailedStatusState value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ChangedStatusState implements StatusState {
  factory ChangedStatusState(final TaskEntity taskEntity) =
      _$ChangedStatusState;

  TaskEntity get taskEntity;
  @JsonKey(ignore: true)
  _$$ChangedStatusStateCopyWith<_$ChangedStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedStatusStateCopyWith<$Res> {
  factory _$$FailedStatusStateCopyWith(
          _$FailedStatusState value, $Res Function(_$FailedStatusState) then) =
      __$$FailedStatusStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error, TaskEntity taskEntity});

  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class __$$FailedStatusStateCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$FailedStatusState>
    implements _$$FailedStatusStateCopyWith<$Res> {
  __$$FailedStatusStateCopyWithImpl(
      _$FailedStatusState _value, $Res Function(_$FailedStatusState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? taskEntity = null,
  }) {
    return _then(_$FailedStatusState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get taskEntity {
    return $TaskEntityCopyWith<$Res>(_value.taskEntity, (value) {
      return _then(_value.copyWith(taskEntity: value));
    });
  }
}

/// @nodoc

class _$FailedStatusState implements FailedStatusState {
  _$FailedStatusState(this.error, this.taskEntity);

  @override
  final String error;
  @override
  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'StatusState.failed(error: $error, taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedStatusState &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedStatusStateCopyWith<_$FailedStatusState> get copyWith =>
      __$$FailedStatusStateCopyWithImpl<_$FailedStatusState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskEntity taskEntity) loading,
    required TResult Function(TaskEntity taskEntity) success,
    required TResult Function(String error, TaskEntity taskEntity) failed,
  }) {
    return failed(error, taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskEntity taskEntity)? loading,
    TResult? Function(TaskEntity taskEntity)? success,
    TResult? Function(String error, TaskEntity taskEntity)? failed,
  }) {
    return failed?.call(error, taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskEntity taskEntity)? loading,
    TResult Function(TaskEntity taskEntity)? success,
    TResult Function(String error, TaskEntity taskEntity)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error, taskEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStatusState value) initial,
    required TResult Function(LoadingStatusState value) loading,
    required TResult Function(ChangedStatusState value) success,
    required TResult Function(FailedStatusState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStatusState value)? initial,
    TResult? Function(LoadingStatusState value)? loading,
    TResult? Function(ChangedStatusState value)? success,
    TResult? Function(FailedStatusState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStatusState value)? initial,
    TResult Function(LoadingStatusState value)? loading,
    TResult Function(ChangedStatusState value)? success,
    TResult Function(FailedStatusState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedStatusState implements StatusState {
  factory FailedStatusState(final String error, final TaskEntity taskEntity) =
      _$FailedStatusState;

  String get error;
  TaskEntity get taskEntity;
  @JsonKey(ignore: true)
  _$$FailedStatusStateCopyWith<_$FailedStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}
