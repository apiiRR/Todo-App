import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/todo_repository/todo_services.dart';
import '../../domain/todo_model.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoServices service = TodoServices();

  TodoBloc() : super(const _Initial()) {
    on<_GetData>((event, emit) async {
      try {
        emit(const TodoState.loading());
        final data = await service.todoGet();
        data.fold((l) {
          emit(TodoState.successData(l));
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(TodoState.error(e.toString()));
      }
    });

    on<_CreateData>((event, emit) async {
      try {
        emit(const TodoState.loadingButton());
        final data = await service.todoCreate(event.todo);
        data.fold((l) {
          emit(TodoState.successCreate(l));
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(TodoState.error(e.toString()));
      }
    });

    on<_UpdateData>((event, emit) async {
      try {
        emit(const TodoState.loadingButton());
        final data = await service.todoUpdate(event.id, event.todo);
        data.fold((l) {
          emit(TodoState.successUpdate(l));
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(TodoState.error(e.toString()));
      }
    });

    on<_DeleteData>((event, emit) async {
      try {
        emit(const TodoState.loadingButton());
        final data = await service.todoDelete(event.id);
        data.fold((l) {
          emit(const TodoState.successDelete());
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(TodoState.error(e.toString()));
      }
    });
  }
}
