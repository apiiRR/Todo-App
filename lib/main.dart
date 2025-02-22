import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'bloc/todo/todo_bloc.dart';
import 'presentation/screens/home_page.dart';
import 'presentation/utils/injector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [BlocProvider.value(value: locator<TodoBloc>())],
        child: ResponsiveSizer(
          builder: (context, orietation, screeenType) {
            return const MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Debora',
              home: HomePage(),
            );
          },
        ));
  }
}
