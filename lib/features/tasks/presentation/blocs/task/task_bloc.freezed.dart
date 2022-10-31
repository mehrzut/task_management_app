// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllTasksEventCopyWith<$Res> {
  factory _$$GetAllTasksEventCopyWith(
          _$GetAllTasksEvent value, $Res Function(_$GetAllTasksEvent) then) =
      __$$GetAllTasksEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllTasksEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$GetAllTasksEvent>
    implements _$$GetAllTasksEventCopyWith<$Res> {
  __$$GetAllTasksEventCopyWithImpl(
      _$GetAllTasksEvent _value, $Res Function(_$GetAllTasksEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllTasksEvent implements GetAllTasksEvent {
  _$GetAllTasksEvent();

  @override
  String toString() {
    return 'TaskEvent.getAllTasks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllTasksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
  }) {
    return getAllTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
  }) {
    return getAllTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    required TResult orElse(),
  }) {
    if (getAllTasks != null) {
      return getAllTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
  }) {
    return getAllTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
  }) {
    return getAllTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    required TResult orElse(),
  }) {
    if (getAllTasks != null) {
      return getAllTasks(this);
    }
    return orElse();
  }
}

abstract class GetAllTasksEvent implements TaskEvent {
  factory GetAllTasksEvent() = _$GetAllTasksEvent;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) failed,
    required TResult Function(List<TaskEntity> tasks) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
    TResult? Function(List<TaskEntity> tasks)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? failed,
    TResult Function(List<TaskEntity> tasks)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTaskState value) initial,
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(FailedTaskState value) failed,
    required TResult Function(LoadedTaskState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTaskState value)? initial,
    TResult? Function(LoadingTaskState value)? loading,
    TResult? Function(FailedTaskState value)? failed,
    TResult? Function(LoadedTaskState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTaskState value)? initial,
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(FailedTaskState value)? failed,
    TResult Function(LoadedTaskState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialTaskStateCopyWith<$Res> {
  factory _$$InitialTaskStateCopyWith(
          _$InitialTaskState value, $Res Function(_$InitialTaskState) then) =
      __$$InitialTaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialTaskStateCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$InitialTaskState>
    implements _$$InitialTaskStateCopyWith<$Res> {
  __$$InitialTaskStateCopyWithImpl(
      _$InitialTaskState _value, $Res Function(_$InitialTaskState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialTaskState implements InitialTaskState {
  _$InitialTaskState();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialTaskState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) failed,
    required TResult Function(List<TaskEntity> tasks) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
    TResult? Function(List<TaskEntity> tasks)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? failed,
    TResult Function(List<TaskEntity> tasks)? loaded,
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
    required TResult Function(InitialTaskState value) initial,
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(FailedTaskState value) failed,
    required TResult Function(LoadedTaskState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTaskState value)? initial,
    TResult? Function(LoadingTaskState value)? loading,
    TResult? Function(FailedTaskState value)? failed,
    TResult? Function(LoadedTaskState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTaskState value)? initial,
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(FailedTaskState value)? failed,
    TResult Function(LoadedTaskState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTaskState implements TaskState {
  factory InitialTaskState() = _$InitialTaskState;
}

/// @nodoc
abstract class _$$LoadingTaskStateCopyWith<$Res> {
  factory _$$LoadingTaskStateCopyWith(
          _$LoadingTaskState value, $Res Function(_$LoadingTaskState) then) =
      __$$LoadingTaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTaskStateCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$LoadingTaskState>
    implements _$$LoadingTaskStateCopyWith<$Res> {
  __$$LoadingTaskStateCopyWithImpl(
      _$LoadingTaskState _value, $Res Function(_$LoadingTaskState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingTaskState implements LoadingTaskState {
  _$LoadingTaskState();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingTaskState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) failed,
    required TResult Function(List<TaskEntity> tasks) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
    TResult? Function(List<TaskEntity> tasks)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? failed,
    TResult Function(List<TaskEntity> tasks)? loaded,
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
    required TResult Function(InitialTaskState value) initial,
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(FailedTaskState value) failed,
    required TResult Function(LoadedTaskState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTaskState value)? initial,
    TResult? Function(LoadingTaskState value)? loading,
    TResult? Function(FailedTaskState value)? failed,
    TResult? Function(LoadedTaskState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTaskState value)? initial,
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(FailedTaskState value)? failed,
    TResult Function(LoadedTaskState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTaskState implements TaskState {
  factory LoadingTaskState() = _$LoadingTaskState;
}

/// @nodoc
abstract class _$$FailedTaskStateCopyWith<$Res> {
  factory _$$FailedTaskStateCopyWith(
          _$FailedTaskState value, $Res Function(_$FailedTaskState) then) =
      __$$FailedTaskStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$FailedTaskStateCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$FailedTaskState>
    implements _$$FailedTaskStateCopyWith<$Res> {
  __$$FailedTaskStateCopyWithImpl(
      _$FailedTaskState _value, $Res Function(_$FailedTaskState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FailedTaskState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedTaskState implements FailedTaskState {
  _$FailedTaskState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'TaskState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedTaskState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedTaskStateCopyWith<_$FailedTaskState> get copyWith =>
      __$$FailedTaskStateCopyWithImpl<_$FailedTaskState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) failed,
    required TResult Function(List<TaskEntity> tasks) loaded,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
    TResult? Function(List<TaskEntity> tasks)? loaded,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? failed,
    TResult Function(List<TaskEntity> tasks)? loaded,
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
    required TResult Function(InitialTaskState value) initial,
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(FailedTaskState value) failed,
    required TResult Function(LoadedTaskState value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTaskState value)? initial,
    TResult? Function(LoadingTaskState value)? loading,
    TResult? Function(FailedTaskState value)? failed,
    TResult? Function(LoadedTaskState value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTaskState value)? initial,
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(FailedTaskState value)? failed,
    TResult Function(LoadedTaskState value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedTaskState implements TaskState {
  factory FailedTaskState(final String error) = _$FailedTaskState;

  String get error;
  @JsonKey(ignore: true)
  _$$FailedTaskStateCopyWith<_$FailedTaskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedTaskStateCopyWith<$Res> {
  factory _$$LoadedTaskStateCopyWith(
          _$LoadedTaskState value, $Res Function(_$LoadedTaskState) then) =
      __$$LoadedTaskStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TaskEntity> tasks});
}

/// @nodoc
class __$$LoadedTaskStateCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$LoadedTaskState>
    implements _$$LoadedTaskStateCopyWith<$Res> {
  __$$LoadedTaskStateCopyWithImpl(
      _$LoadedTaskState _value, $Res Function(_$LoadedTaskState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$LoadedTaskState(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedTaskState implements LoadedTaskState {
  _$LoadedTaskState(final List<TaskEntity> tasks) : _tasks = tasks;

  final List<TaskEntity> _tasks;
  @override
  List<TaskEntity> get tasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TaskState.loaded(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedTaskState &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedTaskStateCopyWith<_$LoadedTaskState> get copyWith =>
      __$$LoadedTaskStateCopyWithImpl<_$LoadedTaskState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) failed,
    required TResult Function(List<TaskEntity> tasks) loaded,
  }) {
    return loaded(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? failed,
    TResult? Function(List<TaskEntity> tasks)? loaded,
  }) {
    return loaded?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? failed,
    TResult Function(List<TaskEntity> tasks)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTaskState value) initial,
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(FailedTaskState value) failed,
    required TResult Function(LoadedTaskState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTaskState value)? initial,
    TResult? Function(LoadingTaskState value)? loading,
    TResult? Function(FailedTaskState value)? failed,
    TResult? Function(LoadedTaskState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTaskState value)? initial,
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(FailedTaskState value)? failed,
    TResult Function(LoadedTaskState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedTaskState implements TaskState {
  factory LoadedTaskState(final List<TaskEntity> tasks) = _$LoadedTaskState;

  List<TaskEntity> get tasks;
  @JsonKey(ignore: true)
  _$$LoadedTaskStateCopyWith<_$LoadedTaskState> get copyWith =>
      throw _privateConstructorUsedError;
}
