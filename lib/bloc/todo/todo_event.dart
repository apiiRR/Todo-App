part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.started() = _Started;
  const factory TodoEvent.getData() = _GetData;
  const factory TodoEvent.createData(TodoModel todo) = _CreateData;
  const factory TodoEvent.updateData(int id, TodoModel todo) = _UpdateData;
  const factory TodoEvent.deleteData(int id) = _DeleteData;
}
