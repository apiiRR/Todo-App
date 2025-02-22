// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getData,
    required TResult Function(TodoModel todo) createData,
    required TResult Function(int id, TodoModel todo) updateData,
    required TResult Function(int id) deleteData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getData,
    TResult? Function(TodoModel todo)? createData,
    TResult? Function(int id, TodoModel todo)? updateData,
    TResult? Function(int id)? deleteData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getData,
    TResult Function(TodoModel todo)? createData,
    TResult Function(int id, TodoModel todo)? updateData,
    TResult Function(int id)? deleteData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_CreateData value) createData,
    required TResult Function(_UpdateData value) updateData,
    required TResult Function(_DeleteData value) deleteData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_CreateData value)? createData,
    TResult? Function(_UpdateData value)? updateData,
    TResult? Function(_DeleteData value)? deleteData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_CreateData value)? createData,
    TResult Function(_UpdateData value)? updateData,
    TResult Function(_DeleteData value)? deleteData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TodoEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getData,
    required TResult Function(TodoModel todo) createData,
    required TResult Function(int id, TodoModel todo) updateData,
    required TResult Function(int id) deleteData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getData,
    TResult? Function(TodoModel todo)? createData,
    TResult? Function(int id, TodoModel todo)? updateData,
    TResult? Function(int id)? deleteData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getData,
    TResult Function(TodoModel todo)? createData,
    TResult Function(int id, TodoModel todo)? updateData,
    TResult Function(int id)? deleteData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_CreateData value) createData,
    required TResult Function(_UpdateData value) updateData,
    required TResult Function(_DeleteData value) deleteData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_CreateData value)? createData,
    TResult? Function(_UpdateData value)? updateData,
    TResult? Function(_DeleteData value)? deleteData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_CreateData value)? createData,
    TResult Function(_UpdateData value)? updateData,
    TResult Function(_DeleteData value)? deleteData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TodoEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetDataImplCopyWith<$Res> {
  factory _$$GetDataImplCopyWith(
          _$GetDataImpl value, $Res Function(_$GetDataImpl) then) =
      __$$GetDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDataImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$GetDataImpl>
    implements _$$GetDataImplCopyWith<$Res> {
  __$$GetDataImplCopyWithImpl(
      _$GetDataImpl _value, $Res Function(_$GetDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDataImpl implements _GetData {
  const _$GetDataImpl();

  @override
  String toString() {
    return 'TodoEvent.getData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getData,
    required TResult Function(TodoModel todo) createData,
    required TResult Function(int id, TodoModel todo) updateData,
    required TResult Function(int id) deleteData,
  }) {
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getData,
    TResult? Function(TodoModel todo)? createData,
    TResult? Function(int id, TodoModel todo)? updateData,
    TResult? Function(int id)? deleteData,
  }) {
    return getData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getData,
    TResult Function(TodoModel todo)? createData,
    TResult Function(int id, TodoModel todo)? updateData,
    TResult Function(int id)? deleteData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_CreateData value) createData,
    required TResult Function(_UpdateData value) updateData,
    required TResult Function(_DeleteData value) deleteData,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_CreateData value)? createData,
    TResult? Function(_UpdateData value)? updateData,
    TResult? Function(_DeleteData value)? deleteData,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_CreateData value)? createData,
    TResult Function(_UpdateData value)? updateData,
    TResult Function(_DeleteData value)? deleteData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _GetData implements TodoEvent {
  const factory _GetData() = _$GetDataImpl;
}

/// @nodoc
abstract class _$$CreateDataImplCopyWith<$Res> {
  factory _$$CreateDataImplCopyWith(
          _$CreateDataImpl value, $Res Function(_$CreateDataImpl) then) =
      __$$CreateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TodoModel todo});
}

/// @nodoc
class __$$CreateDataImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$CreateDataImpl>
    implements _$$CreateDataImplCopyWith<$Res> {
  __$$CreateDataImplCopyWithImpl(
      _$CreateDataImpl _value, $Res Function(_$CreateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$CreateDataImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$CreateDataImpl implements _CreateData {
  const _$CreateDataImpl(this.todo);

  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'TodoEvent.createData(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDataImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDataImplCopyWith<_$CreateDataImpl> get copyWith =>
      __$$CreateDataImplCopyWithImpl<_$CreateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getData,
    required TResult Function(TodoModel todo) createData,
    required TResult Function(int id, TodoModel todo) updateData,
    required TResult Function(int id) deleteData,
  }) {
    return createData(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getData,
    TResult? Function(TodoModel todo)? createData,
    TResult? Function(int id, TodoModel todo)? updateData,
    TResult? Function(int id)? deleteData,
  }) {
    return createData?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getData,
    TResult Function(TodoModel todo)? createData,
    TResult Function(int id, TodoModel todo)? updateData,
    TResult Function(int id)? deleteData,
    required TResult orElse(),
  }) {
    if (createData != null) {
      return createData(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_CreateData value) createData,
    required TResult Function(_UpdateData value) updateData,
    required TResult Function(_DeleteData value) deleteData,
  }) {
    return createData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_CreateData value)? createData,
    TResult? Function(_UpdateData value)? updateData,
    TResult? Function(_DeleteData value)? deleteData,
  }) {
    return createData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_CreateData value)? createData,
    TResult Function(_UpdateData value)? updateData,
    TResult Function(_DeleteData value)? deleteData,
    required TResult orElse(),
  }) {
    if (createData != null) {
      return createData(this);
    }
    return orElse();
  }
}

abstract class _CreateData implements TodoEvent {
  const factory _CreateData(final TodoModel todo) = _$CreateDataImpl;

  TodoModel get todo;
  @JsonKey(ignore: true)
  _$$CreateDataImplCopyWith<_$CreateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDataImplCopyWith<$Res> {
  factory _$$UpdateDataImplCopyWith(
          _$UpdateDataImpl value, $Res Function(_$UpdateDataImpl) then) =
      __$$UpdateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, TodoModel todo});
}

/// @nodoc
class __$$UpdateDataImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$UpdateDataImpl>
    implements _$$UpdateDataImplCopyWith<$Res> {
  __$$UpdateDataImplCopyWithImpl(
      _$UpdateDataImpl _value, $Res Function(_$UpdateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todo = null,
  }) {
    return _then(_$UpdateDataImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$UpdateDataImpl implements _UpdateData {
  const _$UpdateDataImpl(this.id, this.todo);

  @override
  final int id;
  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'TodoEvent.updateData(id: $id, todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDataImplCopyWith<_$UpdateDataImpl> get copyWith =>
      __$$UpdateDataImplCopyWithImpl<_$UpdateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getData,
    required TResult Function(TodoModel todo) createData,
    required TResult Function(int id, TodoModel todo) updateData,
    required TResult Function(int id) deleteData,
  }) {
    return updateData(id, todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getData,
    TResult? Function(TodoModel todo)? createData,
    TResult? Function(int id, TodoModel todo)? updateData,
    TResult? Function(int id)? deleteData,
  }) {
    return updateData?.call(id, todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getData,
    TResult Function(TodoModel todo)? createData,
    TResult Function(int id, TodoModel todo)? updateData,
    TResult Function(int id)? deleteData,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(id, todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_CreateData value) createData,
    required TResult Function(_UpdateData value) updateData,
    required TResult Function(_DeleteData value) deleteData,
  }) {
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_CreateData value)? createData,
    TResult? Function(_UpdateData value)? updateData,
    TResult? Function(_DeleteData value)? deleteData,
  }) {
    return updateData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_CreateData value)? createData,
    TResult Function(_UpdateData value)? updateData,
    TResult Function(_DeleteData value)? deleteData,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class _UpdateData implements TodoEvent {
  const factory _UpdateData(final int id, final TodoModel todo) =
      _$UpdateDataImpl;

  int get id;
  TodoModel get todo;
  @JsonKey(ignore: true)
  _$$UpdateDataImplCopyWith<_$UpdateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteDataImplCopyWith<$Res> {
  factory _$$DeleteDataImplCopyWith(
          _$DeleteDataImpl value, $Res Function(_$DeleteDataImpl) then) =
      __$$DeleteDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteDataImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteDataImpl>
    implements _$$DeleteDataImplCopyWith<$Res> {
  __$$DeleteDataImplCopyWithImpl(
      _$DeleteDataImpl _value, $Res Function(_$DeleteDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteDataImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteDataImpl implements _DeleteData {
  const _$DeleteDataImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.deleteData(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDataImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDataImplCopyWith<_$DeleteDataImpl> get copyWith =>
      __$$DeleteDataImplCopyWithImpl<_$DeleteDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getData,
    required TResult Function(TodoModel todo) createData,
    required TResult Function(int id, TodoModel todo) updateData,
    required TResult Function(int id) deleteData,
  }) {
    return deleteData(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getData,
    TResult? Function(TodoModel todo)? createData,
    TResult? Function(int id, TodoModel todo)? updateData,
    TResult? Function(int id)? deleteData,
  }) {
    return deleteData?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getData,
    TResult Function(TodoModel todo)? createData,
    TResult Function(int id, TodoModel todo)? updateData,
    TResult Function(int id)? deleteData,
    required TResult orElse(),
  }) {
    if (deleteData != null) {
      return deleteData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_CreateData value) createData,
    required TResult Function(_UpdateData value) updateData,
    required TResult Function(_DeleteData value) deleteData,
  }) {
    return deleteData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_CreateData value)? createData,
    TResult? Function(_UpdateData value)? updateData,
    TResult? Function(_DeleteData value)? deleteData,
  }) {
    return deleteData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_CreateData value)? createData,
    TResult Function(_UpdateData value)? updateData,
    TResult Function(_DeleteData value)? deleteData,
    required TResult orElse(),
  }) {
    if (deleteData != null) {
      return deleteData(this);
    }
    return orElse();
  }
}

abstract class _DeleteData implements TodoEvent {
  const factory _DeleteData(final int id) = _$DeleteDataImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteDataImplCopyWith<_$DeleteDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TodoState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadingButtonImplCopyWith<$Res> {
  factory _$$LoadingButtonImplCopyWith(
          _$LoadingButtonImpl value, $Res Function(_$LoadingButtonImpl) then) =
      __$$LoadingButtonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingButtonImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadingButtonImpl>
    implements _$$LoadingButtonImplCopyWith<$Res> {
  __$$LoadingButtonImplCopyWithImpl(
      _$LoadingButtonImpl _value, $Res Function(_$LoadingButtonImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingButtonImpl implements _LoadingButton {
  const _$LoadingButtonImpl();

  @override
  String toString() {
    return 'TodoState.loadingButton()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingButtonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return loadingButton();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return loadingButton?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) {
    if (loadingButton != null) {
      return loadingButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return loadingButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return loadingButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (loadingButton != null) {
      return loadingButton(this);
    }
    return orElse();
  }
}

abstract class _LoadingButton implements TodoState {
  const factory _LoadingButton() = _$LoadingButtonImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'TodoState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TodoState {
  const factory _Error(final String errorMessage) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'TodoState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements TodoState {
  const factory _Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$SuccessDataImplCopyWith<$Res> {
  factory _$$SuccessDataImplCopyWith(
          _$SuccessDataImpl value, $Res Function(_$SuccessDataImpl) then) =
      __$$SuccessDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TodoModel> todo});
}

/// @nodoc
class __$$SuccessDataImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$SuccessDataImpl>
    implements _$$SuccessDataImplCopyWith<$Res> {
  __$$SuccessDataImplCopyWithImpl(
      _$SuccessDataImpl _value, $Res Function(_$SuccessDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$SuccessDataImpl(
      null == todo
          ? _value._todo
          : todo // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc

class _$SuccessDataImpl implements _SuccessData {
  const _$SuccessDataImpl(final List<TodoModel> todo) : _todo = todo;

  final List<TodoModel> _todo;
  @override
  List<TodoModel> get todo {
    if (_todo is EqualUnmodifiableListView) return _todo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todo);
  }

  @override
  String toString() {
    return 'TodoState.successData(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessDataImpl &&
            const DeepCollectionEquality().equals(other._todo, _todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessDataImplCopyWith<_$SuccessDataImpl> get copyWith =>
      __$$SuccessDataImplCopyWithImpl<_$SuccessDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return successData(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return successData?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) {
    if (successData != null) {
      return successData(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return successData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return successData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (successData != null) {
      return successData(this);
    }
    return orElse();
  }
}

abstract class _SuccessData implements TodoState {
  const factory _SuccessData(final List<TodoModel> todo) = _$SuccessDataImpl;

  List<TodoModel> get todo;
  @JsonKey(ignore: true)
  _$$SuccessDataImplCopyWith<_$SuccessDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessCreateImplCopyWith<$Res> {
  factory _$$SuccessCreateImplCopyWith(
          _$SuccessCreateImpl value, $Res Function(_$SuccessCreateImpl) then) =
      __$$SuccessCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TodoModel todo});
}

/// @nodoc
class __$$SuccessCreateImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$SuccessCreateImpl>
    implements _$$SuccessCreateImplCopyWith<$Res> {
  __$$SuccessCreateImplCopyWithImpl(
      _$SuccessCreateImpl _value, $Res Function(_$SuccessCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$SuccessCreateImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$SuccessCreateImpl implements _SuccessCreate {
  const _$SuccessCreateImpl(this.todo);

  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'TodoState.successCreate(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessCreateImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCreateImplCopyWith<_$SuccessCreateImpl> get copyWith =>
      __$$SuccessCreateImplCopyWithImpl<_$SuccessCreateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return successCreate(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return successCreate?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) {
    if (successCreate != null) {
      return successCreate(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return successCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return successCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (successCreate != null) {
      return successCreate(this);
    }
    return orElse();
  }
}

abstract class _SuccessCreate implements TodoState {
  const factory _SuccessCreate(final TodoModel todo) = _$SuccessCreateImpl;

  TodoModel get todo;
  @JsonKey(ignore: true)
  _$$SuccessCreateImplCopyWith<_$SuccessCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessUpdateImplCopyWith<$Res> {
  factory _$$SuccessUpdateImplCopyWith(
          _$SuccessUpdateImpl value, $Res Function(_$SuccessUpdateImpl) then) =
      __$$SuccessUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TodoModel todo});
}

/// @nodoc
class __$$SuccessUpdateImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$SuccessUpdateImpl>
    implements _$$SuccessUpdateImplCopyWith<$Res> {
  __$$SuccessUpdateImplCopyWithImpl(
      _$SuccessUpdateImpl _value, $Res Function(_$SuccessUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$SuccessUpdateImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$SuccessUpdateImpl implements _SuccessUpdate {
  const _$SuccessUpdateImpl(this.todo);

  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'TodoState.successUpdate(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessUpdateImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessUpdateImplCopyWith<_$SuccessUpdateImpl> get copyWith =>
      __$$SuccessUpdateImplCopyWithImpl<_$SuccessUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return successUpdate(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return successUpdate?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) {
    if (successUpdate != null) {
      return successUpdate(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return successUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return successUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (successUpdate != null) {
      return successUpdate(this);
    }
    return orElse();
  }
}

abstract class _SuccessUpdate implements TodoState {
  const factory _SuccessUpdate(final TodoModel todo) = _$SuccessUpdateImpl;

  TodoModel get todo;
  @JsonKey(ignore: true)
  _$$SuccessUpdateImplCopyWith<_$SuccessUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessDeleteImplCopyWith<$Res> {
  factory _$$SuccessDeleteImplCopyWith(
          _$SuccessDeleteImpl value, $Res Function(_$SuccessDeleteImpl) then) =
      __$$SuccessDeleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessDeleteImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$SuccessDeleteImpl>
    implements _$$SuccessDeleteImplCopyWith<$Res> {
  __$$SuccessDeleteImplCopyWithImpl(
      _$SuccessDeleteImpl _value, $Res Function(_$SuccessDeleteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessDeleteImpl implements _SuccessDelete {
  const _$SuccessDeleteImpl();

  @override
  String toString() {
    return 'TodoState.successDelete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessDeleteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingButton,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(List<TodoModel> todo) successData,
    required TResult Function(TodoModel todo) successCreate,
    required TResult Function(TodoModel todo) successUpdate,
    required TResult Function() successDelete,
  }) {
    return successDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingButton,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(List<TodoModel> todo)? successData,
    TResult? Function(TodoModel todo)? successCreate,
    TResult? Function(TodoModel todo)? successUpdate,
    TResult? Function()? successDelete,
  }) {
    return successDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingButton,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(List<TodoModel> todo)? successData,
    TResult Function(TodoModel todo)? successCreate,
    TResult Function(TodoModel todo)? successUpdate,
    TResult Function()? successDelete,
    required TResult orElse(),
  }) {
    if (successDelete != null) {
      return successDelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadingButton value) loadingButton,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessData value) successData,
    required TResult Function(_SuccessCreate value) successCreate,
    required TResult Function(_SuccessUpdate value) successUpdate,
    required TResult Function(_SuccessDelete value) successDelete,
  }) {
    return successDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadingButton value)? loadingButton,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessData value)? successData,
    TResult? Function(_SuccessCreate value)? successCreate,
    TResult? Function(_SuccessUpdate value)? successUpdate,
    TResult? Function(_SuccessDelete value)? successDelete,
  }) {
    return successDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadingButton value)? loadingButton,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessData value)? successData,
    TResult Function(_SuccessCreate value)? successCreate,
    TResult Function(_SuccessUpdate value)? successUpdate,
    TResult Function(_SuccessDelete value)? successDelete,
    required TResult orElse(),
  }) {
    if (successDelete != null) {
      return successDelete(this);
    }
    return orElse();
  }
}

abstract class _SuccessDelete implements TodoState {
  const factory _SuccessDelete() = _$SuccessDeleteImpl;
}
