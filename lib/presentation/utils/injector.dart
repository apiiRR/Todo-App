import 'package:get_it/get_it.dart';

import '../../bloc/todo/todo_bloc.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  locator.registerFactory<TodoBloc>(() => TodoBloc());
}
