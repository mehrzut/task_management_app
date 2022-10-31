// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeleteEvent {
  TaskEntity get taskEntity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskEntity taskEntity) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskEntity taskEntity)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskEntity taskEntity)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskEvent value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteTaskEvent value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskEvent value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteEventCopyWith<DeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteEventCopyWith<$Res> {
  factory $DeleteEventCopyWith(
          DeleteEvent value, $Res Function(DeleteEvent) then) =
      _$DeleteEventCopyWithImpl<$Res, DeleteEvent>;
  @useResult
  $Res call({TaskEntity taskEntity});

  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class _$DeleteEventCopyWithImpl<$Res, $Val extends DeleteEvent>
    implements $DeleteEventCopyWith<$Res> {
  _$DeleteEventCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteTaskEventCopyWith<$Res>
    implements $DeleteEventCopyWith<$Res> {
  factory _$$DeleteTaskEventCopyWith(
          _$DeleteTaskEvent value, $Res Function(_$DeleteTaskEvent) then) =
      __$$DeleteTaskEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskEntity taskEntity});

  @override
  $TaskEntityCopyWith<$Res> get taskEntity;
}

/// @nodoc
class __$$DeleteTaskEventCopyWithImpl<$Res>
    extends _$DeleteEventCopyWithImpl<$Res, _$DeleteTaskEvent>
    implements _$$DeleteTaskEventCopyWith<$Res> {
  __$$DeleteTaskEventCopyWithImpl(
      _$DeleteTaskEvent _value, $Res Function(_$DeleteTaskEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskEntity = null,
  }) {
    return _then(_$DeleteTaskEvent(
      null == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }
}

/// @nodoc

class _$DeleteTaskEvent implements DeleteTaskEvent {
  _$DeleteTaskEvent(this.taskEntity);

  @override
  final TaskEntity taskEntity;

  @override
  String toString() {
    return 'DeleteEvent.remove(taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskEvent &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskEventCopyWith<_$DeleteTaskEvent> get copyWith =>
      __$$DeleteTaskEventCopyWithImpl<_$DeleteTaskEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskEntity taskEntity) remove,
  }) {
    return remove(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskEntity taskEntity)? remove,
  }) {
    return remove?.call(taskEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskEntity taskEntity)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(taskEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskEvent value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteTaskEvent value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskEvent value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskEvent implements DeleteEvent {
  factory DeleteTaskEvent(final TaskEntity taskEntity) = _$DeleteTaskEvent;

  @override
  TaskEntity get taskEntity;
  @override
  @JsonKey(ignore: true)
  _$$DeleteTaskEventCopyWith<_$DeleteTaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDeleteState value) initial,
    required TResult Function(_SuccessDeleteState value) success,
    required TResult Function(_LoadingDeleteState value) loading,
    required TResult Function(_FailedDeleteState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDeleteState value)? initial,
    TResult? Function(_SuccessDeleteState value)? success,
    TResult? Function(_LoadingDeleteState value)? loading,
    TResult? Function(_FailedDeleteState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeleteState value)? initial,
    TResult Function(_SuccessDeleteState value)? success,
    TResult Function(_LoadingDeleteState value)? loading,
    TResult Function(_FailedDeleteState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteStateCopyWith<$Res> {
  factory $DeleteStateCopyWith(
          DeleteState value, $Res Function(DeleteState) then) =
      _$DeleteStateCopyWithImpl<$Res, DeleteState>;
}

/// @nodoc
class _$DeleteStateCopyWithImpl<$Res, $Val extends DeleteState>
    implements $DeleteStateCopyWith<$Res> {
  _$DeleteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialDeleteStateCopyWith<$Res> {
  factory _$$_InitialDeleteStateCopyWith(_$_InitialDeleteState value,
          $Res Function(_$_InitialDeleteState) then) =
      __$$_InitialDeleteStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialDeleteStateCopyWithImpl<$Res>
    extends _$DeleteStateCopyWithImpl<$Res, _$_InitialDeleteState>
    implements _$$_InitialDeleteStateCopyWith<$Res> {
  __$$_InitialDeleteStateCopyWithImpl(
      _$_InitialDeleteState _value, $Res Function(_$_InitialDeleteState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialDeleteState implements _InitialDeleteState {
  _$_InitialDeleteState();

  @override
  String toString() {
    return 'DeleteState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialDeleteState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
    TResult Function()? loading,
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
    required TResult Function(_InitialDeleteState value) initial,
    required TResult Function(_SuccessDeleteState value) success,
    required TResult Function(_LoadingDeleteState value) loading,
    required TResult Function(_FailedDeleteState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDeleteState value)? initial,
    TResult? Function(_SuccessDeleteState value)? success,
    TResult? Function(_LoadingDeleteState value)? loading,
    TResult? Function(_FailedDeleteState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeleteState value)? initial,
    TResult Function(_SuccessDeleteState value)? success,
    TResult Function(_LoadingDeleteState value)? loading,
    TResult Function(_FailedDeleteState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialDeleteState implements DeleteState {
  factory _InitialDeleteState() = _$_InitialDeleteState;
}

/// @nodoc
abstract class _$$_SuccessDeleteStateCopyWith<$Res> {
  factory _$$_SuccessDeleteStateCopyWith(_$_SuccessDeleteState value,
          $Res Function(_$_SuccessDeleteState) then) =
      __$$_SuccessDeleteStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessDeleteStateCopyWithImpl<$Res>
    extends _$DeleteStateCopyWithImpl<$Res, _$_SuccessDeleteState>
    implements _$$_SuccessDeleteStateCopyWith<$Res> {
  __$$_SuccessDeleteStateCopyWithImpl(
      _$_SuccessDeleteState _value, $Res Function(_$_SuccessDeleteState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessDeleteState implements _SuccessDeleteState {
  _$_SuccessDeleteState();

  @override
  String toString() {
    return 'DeleteState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessDeleteState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
    TResult Function()? loading,
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
    required TResult Function(_InitialDeleteState value) initial,
    required TResult Function(_SuccessDeleteState value) success,
    required TResult Function(_LoadingDeleteState value) loading,
    required TResult Function(_FailedDeleteState value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDeleteState value)? initial,
    TResult? Function(_SuccessDeleteState value)? success,
    TResult? Function(_LoadingDeleteState value)? loading,
    TResult? Function(_FailedDeleteState value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeleteState value)? initial,
    TResult Function(_SuccessDeleteState value)? success,
    TResult Function(_LoadingDeleteState value)? loading,
    TResult Function(_FailedDeleteState value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessDeleteState implements DeleteState {
  factory _SuccessDeleteState() = _$_SuccessDeleteState;
}

/// @nodoc
abstract class _$$_LoadingDeleteStateCopyWith<$Res> {
  factory _$$_LoadingDeleteStateCopyWith(_$_LoadingDeleteState value,
          $Res Function(_$_LoadingDeleteState) then) =
      __$$_LoadingDeleteStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingDeleteStateCopyWithImpl<$Res>
    extends _$DeleteStateCopyWithImpl<$Res, _$_LoadingDeleteState>
    implements _$$_LoadingDeleteStateCopyWith<$Res> {
  __$$_LoadingDeleteStateCopyWithImpl(
      _$_LoadingDeleteState _value, $Res Function(_$_LoadingDeleteState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingDeleteState implements _LoadingDeleteState {
  _$_LoadingDeleteState();

  @override
  String toString() {
    return 'DeleteState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingDeleteState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
    TResult Function()? loading,
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
    required TResult Function(_InitialDeleteState value) initial,
    required TResult Function(_SuccessDeleteState value) success,
    required TResult Function(_LoadingDeleteState value) loading,
    required TResult Function(_FailedDeleteState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDeleteState value)? initial,
    TResult? Function(_SuccessDeleteState value)? success,
    TResult? Function(_LoadingDeleteState value)? loading,
    TResult? Function(_FailedDeleteState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeleteState value)? initial,
    TResult Function(_SuccessDeleteState value)? success,
    TResult Function(_LoadingDeleteState value)? loading,
    TResult Function(_FailedDeleteState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingDeleteState implements DeleteState {
  factory _LoadingDeleteState() = _$_LoadingDeleteState;
}

/// @nodoc
abstract class _$$_FailedDeleteStateCopyWith<$Res> {
  factory _$$_FailedDeleteStateCopyWith(_$_FailedDeleteState value,
          $Res Function(_$_FailedDeleteState) then) =
      __$$_FailedDeleteStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_FailedDeleteStateCopyWithImpl<$Res>
    extends _$DeleteStateCopyWithImpl<$Res, _$_FailedDeleteState>
    implements _$$_FailedDeleteStateCopyWith<$Res> {
  __$$_FailedDeleteStateCopyWithImpl(
      _$_FailedDeleteState _value, $Res Function(_$_FailedDeleteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_FailedDeleteState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedDeleteState implements _FailedDeleteState {
  _$_FailedDeleteState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'DeleteState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedDeleteState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedDeleteStateCopyWith<_$_FailedDeleteState> get copyWith =>
      __$$_FailedDeleteStateCopyWithImpl<_$_FailedDeleteState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? success,
    TResult Function()? loading,
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
    required TResult Function(_InitialDeleteState value) initial,
    required TResult Function(_SuccessDeleteState value) success,
    required TResult Function(_LoadingDeleteState value) loading,
    required TResult Function(_FailedDeleteState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDeleteState value)? initial,
    TResult? Function(_SuccessDeleteState value)? success,
    TResult? Function(_LoadingDeleteState value)? loading,
    TResult? Function(_FailedDeleteState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeleteState value)? initial,
    TResult Function(_SuccessDeleteState value)? success,
    TResult Function(_LoadingDeleteState value)? loading,
    TResult Function(_FailedDeleteState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedDeleteState implements DeleteState {
  factory _FailedDeleteState(final String error) = _$_FailedDeleteState;

  String get error;
  @JsonKey(ignore: true)
  _$$_FailedDeleteStateCopyWith<_$_FailedDeleteState> get copyWith =>
      throw _privateConstructorUsedError;
}
