// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateEvent {
  TaskEntity get taskEntity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskEntity taskEntity) createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskEntity taskEntity)? createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskEntity taskEntity)? createTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskCreateEvent value) createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskCreateEvent value)? createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskCreateEvent value)? createTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateEventCopyWith<CreateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEventCopyWith<$Res> {
  factory $CreateEventCopyWith(
          CreateEvent value, $Res Function(CreateEvent) then) =
      _$CreateEventCopyWithImpl<$Res, CreateEvent>;
  @useResult
  $Res call({TaskEntity taskEntity});

  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class _$CreateEventCopyWithImpl<$Res, $Val extends CreateEvent>
    implements $CreateEventCopyWith<$Res> {
  _$CreateEventCopyWithImpl(this._value, this._then);

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
abstract class _$$TaskCreateEventCopyWith<$Res>
    implements $CreateEventCopyWith<$Res> {
  factory _$$TaskCreateEventCopyWith(
          _$TaskCreateEvent value, $Res Function(_$TaskCreateEvent) then) =
      __$$TaskCreateEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskEntity taskEntity});

  @override
  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class __$$TaskCreateEventCopyWithImpl<$Res>
    extends _$CreateEventCopyWithImpl<$Res, _$TaskCreateEvent>
    implements _$$TaskCreateEventCopyWith<$Res> {
  __$$TaskCreateEventCopyWithImpl(
      _$TaskCreateEvent _value, $Res Function(_$TaskCreateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskEntity = null,
  }) {
    return _then(_$TaskCreateEvent(
      null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }
}

/// @nodoc

class _$TaskCreateEvent implements TaskCreateEvent {
  _$TaskCreateEvent(this.taskEntity);

  @override
  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'CreateEvent.createTask(taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCreateEvent &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCreateEventCopyWith<_$TaskCreateEvent> get copyWith =>
      __$$TaskCreateEventCopyWithImpl<_$TaskCreateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskEntity taskEntity) createTask,
  }) {
    return createTask(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskEntity taskEntity)? createTask,
  }) {
    return createTask?.call(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskEntity taskEntity)? createTask,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(taskEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskCreateEvent value) createTask,
  }) {
    return createTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskCreateEvent value)? createTask,
  }) {
    return createTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskCreateEvent value)? createTask,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(this);
    }
    return orElse();
  }
}

abstract class TaskCreateEvent implements CreateEvent {
  factory TaskCreateEvent(final TaskEntity taskEntity) = _$TaskCreateEvent;

  @override
  TaskEntity get taskEntity;
  @override
  @JsonKey(ignore: true)
  _$$TaskCreateEventCopyWith<_$TaskCreateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCreateState value) initial,
    required TResult Function(_LoadingCreateState value) loading,
    required TResult Function(_SuccessCreateState value) success,
    required TResult Function(_FailedCreateState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCreateState value)? initial,
    TResult? Function(_LoadingCreateState value)? loading,
    TResult? Function(_SuccessCreateState value)? success,
    TResult? Function(_FailedCreateState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateState value)? initial,
    TResult Function(_LoadingCreateState value)? loading,
    TResult Function(_SuccessCreateState value)? success,
    TResult Function(_FailedCreateState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateStateCopyWith<$Res> {
  factory $CreateStateCopyWith(
          CreateState value, $Res Function(CreateState) then) =
      _$CreateStateCopyWithImpl<$Res, CreateState>;
}

/// @nodoc
class _$CreateStateCopyWithImpl<$Res, $Val extends CreateState>
    implements $CreateStateCopyWith<$Res> {
  _$CreateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCreateStateCopyWith<$Res> {
  factory _$$_InitialCreateStateCopyWith(_$_InitialCreateState value,
          $Res Function(_$_InitialCreateState) then) =
      __$$_InitialCreateStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCreateStateCopyWithImpl<$Res>
    extends _$CreateStateCopyWithImpl<$Res, _$_InitialCreateState>
    implements _$$_InitialCreateStateCopyWith<$Res> {
  __$$_InitialCreateStateCopyWithImpl(
      _$_InitialCreateState _value, $Res Function(_$_InitialCreateState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCreateState implements _InitialCreateState {
  _$_InitialCreateState();

  @override
  String toString() {
    return 'CreateState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialCreateState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? failed,
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
    required TResult Function(_InitialCreateState value) initial,
    required TResult Function(_LoadingCreateState value) loading,
    required TResult Function(_SuccessCreateState value) success,
    required TResult Function(_FailedCreateState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCreateState value)? initial,
    TResult? Function(_LoadingCreateState value)? loading,
    TResult? Function(_SuccessCreateState value)? success,
    TResult? Function(_FailedCreateState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateState value)? initial,
    TResult Function(_LoadingCreateState value)? loading,
    TResult Function(_SuccessCreateState value)? success,
    TResult Function(_FailedCreateState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCreateState implements CreateState {
  factory _InitialCreateState() = _$_InitialCreateState;
}

/// @nodoc
abstract class _$$_LoadingCreateStateCopyWith<$Res> {
  factory _$$_LoadingCreateStateCopyWith(_$_LoadingCreateState value,
          $Res Function(_$_LoadingCreateState) then) =
      __$$_LoadingCreateStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCreateStateCopyWithImpl<$Res>
    extends _$CreateStateCopyWithImpl<$Res, _$_LoadingCreateState>
    implements _$$_LoadingCreateStateCopyWith<$Res> {
  __$$_LoadingCreateStateCopyWithImpl(
      _$_LoadingCreateState _value, $Res Function(_$_LoadingCreateState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingCreateState implements _LoadingCreateState {
  _$_LoadingCreateState();

  @override
  String toString() {
    return 'CreateState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingCreateState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCreateState value) initial,
    required TResult Function(_LoadingCreateState value) loading,
    required TResult Function(_SuccessCreateState value) success,
    required TResult Function(_FailedCreateState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCreateState value)? initial,
    TResult? Function(_LoadingCreateState value)? loading,
    TResult? Function(_SuccessCreateState value)? success,
    TResult? Function(_FailedCreateState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateState value)? initial,
    TResult Function(_LoadingCreateState value)? loading,
    TResult Function(_SuccessCreateState value)? success,
    TResult Function(_FailedCreateState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCreateState implements CreateState {
  factory _LoadingCreateState() = _$_LoadingCreateState;
}

/// @nodoc
abstract class _$$_SuccessCreateStateCopyWith<$Res> {
  factory _$$_SuccessCreateStateCopyWith(_$_SuccessCreateState value,
          $Res Function(_$_SuccessCreateState) then) =
      __$$_SuccessCreateStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessCreateStateCopyWithImpl<$Res>
    extends _$CreateStateCopyWithImpl<$Res, _$_SuccessCreateState>
    implements _$$_SuccessCreateStateCopyWith<$Res> {
  __$$_SuccessCreateStateCopyWithImpl(
      _$_SuccessCreateState _value, $Res Function(_$_SuccessCreateState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessCreateState implements _SuccessCreateState {
  _$_SuccessCreateState();

  @override
  String toString() {
    return 'CreateState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessCreateState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCreateState value) initial,
    required TResult Function(_LoadingCreateState value) loading,
    required TResult Function(_SuccessCreateState value) success,
    required TResult Function(_FailedCreateState value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCreateState value)? initial,
    TResult? Function(_LoadingCreateState value)? loading,
    TResult? Function(_SuccessCreateState value)? success,
    TResult? Function(_FailedCreateState value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateState value)? initial,
    TResult Function(_LoadingCreateState value)? loading,
    TResult Function(_SuccessCreateState value)? success,
    TResult Function(_FailedCreateState value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessCreateState implements CreateState {
  factory _SuccessCreateState() = _$_SuccessCreateState;
}

/// @nodoc
abstract class _$$_FailedCreateStateCopyWith<$Res> {
  factory _$$_FailedCreateStateCopyWith(_$_FailedCreateState value,
          $Res Function(_$_FailedCreateState) then) =
      __$$_FailedCreateStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_FailedCreateStateCopyWithImpl<$Res>
    extends _$CreateStateCopyWithImpl<$Res, _$_FailedCreateState>
    implements _$$_FailedCreateStateCopyWith<$Res> {
  __$$_FailedCreateStateCopyWithImpl(
      _$_FailedCreateState _value, $Res Function(_$_FailedCreateState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_FailedCreateState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedCreateState implements _FailedCreateState {
  _$_FailedCreateState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CreateState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedCreateState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCreateStateCopyWith<_$_FailedCreateState> get copyWith =>
      __$$_FailedCreateStateCopyWithImpl<_$_FailedCreateState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCreateState value) initial,
    required TResult Function(_LoadingCreateState value) loading,
    required TResult Function(_SuccessCreateState value) success,
    required TResult Function(_FailedCreateState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCreateState value)? initial,
    TResult? Function(_LoadingCreateState value)? loading,
    TResult? Function(_SuccessCreateState value)? success,
    TResult? Function(_FailedCreateState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateState value)? initial,
    TResult Function(_LoadingCreateState value)? loading,
    TResult Function(_SuccessCreateState value)? success,
    TResult Function(_FailedCreateState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedCreateState implements CreateState {
  factory _FailedCreateState(final String error) = _$_FailedCreateState;

  String get error;
  @JsonKey(ignore: true)
  _$$_FailedCreateStateCopyWith<_$_FailedCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}
