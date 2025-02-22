import 'package:dartz/dartz.dart';

import '../../domain/todo_model.dart';

abstract class TodoInterface {
  Future<Either<List<TodoModel>, String>> todoGet();
  Future<Either<TodoModel, String>> todoCreate(TodoModel todo);
  Future<Either<TodoModel, String>> todoUpdate(int id, TodoModel todo);
  Future<Either<bool, String>> todoDelete(int id);
}
