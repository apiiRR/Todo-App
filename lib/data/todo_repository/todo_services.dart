import 'package:dartz/dartz.dart';

import '../../domain/todo_model.dart';
import '../dio_client.dart';
import '../endpoints.dart';
import 'todo_interface.dart';

class TodoServices implements TodoInterface {
  final DioClient _client = DioClient();

  @override
  Future<Either<List<TodoModel>, String>> todoGet() async {
    try {
      final response = await _client.get(Endpoints.todo);
      if (response.statusCode == 200) {
        List<dynamic> data = response.data;
        List<TodoModel> posts =
            data.map((json) => TodoModel.fromJson(json)).toList();
        return Left(posts);
      } else {
        return const Right('Failed to load');
      }
    } catch (e) {
      return Right('Error: ${e.toString()}');
    }
  }

  @override
  Future<Either<TodoModel, String>> todoCreate(TodoModel todo) async {
    try {
      final response = await _client.post(Endpoints.todo, data: todo.toJson());
      if (response.statusCode == 201) {
        return Left(TodoModel.fromJson(response.data));
      } else {
        return const Right('Failed to create todo');
      }
    } catch (e) {
      return Right('Error: ${e.toString()}');
    }
  }

  @override
  Future<Either<TodoModel, String>> todoUpdate(int id, TodoModel todo) async {
    try {
      final response =
          await _client.put('${Endpoints.todo}/$id', data: todo.toJson());
      if (response.statusCode == 200) {
        return Left(TodoModel.fromJson(response.data));
      } else {
        return const Right('Failed to update todo');
      }
    } catch (e) {
      return Right('Error: ${e.toString()}');
    }
  }

  @override
  Future<Either<bool, String>> todoDelete(int id) async {
    try {
      final response = await _client.delete('${Endpoints.todo}/$id');
      if (response.statusCode == 200) {
        return const Left(true);
      } else {
        return const Right('Failed to delete todo');
      }
    } catch (e) {
      return Right('Error: ${e.toString()}');
    }
  }
}
