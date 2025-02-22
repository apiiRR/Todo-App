import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:get_it/get_it.dart';
import 'package:todo_app/presentation/utils/app_styles.dart';
import 'package:todo_app/presentation/widgets/field_text.dart';
import 'package:todo_app/presentation/widgets/rounded_button_solid_loading.dart';

import '../../bloc/todo/todo_bloc.dart';
import '../../domain/todo_model.dart';
import '../widgets/rounded_button_solid.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TodoBloc _todoBloc = GetIt.I<TodoBloc>();
  late final GlobalKey<FormBuilderState> _formKey =
      GlobalKey<FormBuilderState>();

  List<TodoModel> data = [];

  @override
  void initState() {
    super.initState();
    refresh();
  }

  Future<void> refresh() async {
    _todoBloc.add(const TodoEvent.getData());
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TodoBloc, TodoState>(
      bloc: _todoBloc,
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          error: (errorMessage) {
            CoolAlert.show(
                context: context,
                type: CoolAlertType.error,
                textTextStyle: kPoppinsRegular,
                titleTextStyle: kPoppinsBold,
                text: errorMessage,
                confirmBtnColor: darkGray);
          },
          successData: (data) {
            setState(() {
              this.data = data;
            });
          },
          successDelete: () {
            CoolAlert.show(
              context: context,
              type: CoolAlertType.success,
              textTextStyle: kPoppinsRegular,
              titleTextStyle: kPoppinsBold,
              text: "Data deleted successfully",
              confirmBtnColor: darkGray,
              onConfirmBtnTap: () {
                refresh();
              },
            );
          },
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: RefreshIndicator(
            onRefresh: refresh,
            child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 64,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Todo Task",
                        style: kPoppinsBold.copyWith(fontSize: 24),
                      ),
                      IconButton(
                          onPressed: () {
                            inputModal(context);
                          },
                          icon: const Icon(Icons.add))
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  state == const TodoState.loading()
                      ? Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(
                              height: 100,
                            ),
                            Center(
                              child: CircularProgressIndicator(
                                color: kBlack,
                              ),
                            ),
                          ],
                        )
                      : data.isNotEmpty
                          ? ListView.builder(
                              physics: const NeverScrollableScrollPhysics(),
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              itemCount: data.length,
                              itemBuilder: (context, index) {
                                return Container(
                                  margin: const EdgeInsets.only(bottom: 16),
                                  child: Row(
                                    children: [
                                      Checkbox(
                                          value: data[index].completed,
                                          onChanged: (value) {
                                            setState(() {
                                              data[index].completed = value!;
                                            });
                                          }),
                                      Flexible(
                                        child: Text(
                                          data[index].title,
                                          style: kPoppinsRegular.copyWith(
                                              fontSize: 16),
                                        ),
                                      ),
                                      IconButton(
                                          onPressed: () {
                                            updateModal(context, data[index]);
                                          },
                                          icon: const Icon(Icons.edit)),
                                      IconButton(
                                          onPressed: () {
                                            _todoBloc.add(TodoEvent.deleteData(
                                                data[index].id));
                                          },
                                          icon: const Icon(Icons.delete))
                                    ],
                                  ),
                                );
                              })
                          : Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  height: 100,
                                ),
                                Center(
                                  child: Text(
                                    "There are no tasks",
                                    style: kPoppinsRegular,
                                  ),
                                )
                              ],
                            ),
                  const SizedBox(
                    height: 64,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Future<dynamic> inputModal(BuildContext context) {
    return showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: MediaQuery.of(context)
                  .viewInsets
                  .bottom, // 🟢 Naik saat keyboard muncul
            ),
            child: FormBuilder(
              key: _formKey,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  FieldText(
                    title: "Task",
                    name: "task",
                    hint: "todo",
                    validator: FormBuilderValidators.required(),
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  BlocConsumer<TodoBloc, TodoState>(
                    bloc: _todoBloc,
                    listener: (context, state) {
                      state.maybeWhen(
                        orElse: () {},
                        successCreate: (todo) {
                          CoolAlert.show(
                            context: context,
                            type: CoolAlertType.success,
                            text: "Data added successfully : ${todo.toJson()}",
                            textTextStyle: kPoppinsRegular,
                            titleTextStyle: kPoppinsBold,
                            confirmBtnColor: darkGray,
                            onConfirmBtnTap: () {
                              Navigator.pop(context);
                              refresh();
                            },
                          );
                        },
                      );
                    },
                    builder: (context, state) {
                      return state == const TodoState.loadingButton()
                          ? const RoundedButtonLoadingSolid()
                          : RoundedButtonSolid(
                              text: "Save",
                              onAction: () {
                                if (_formKey.currentState!.saveAndValidate()) {
                                  final task =
                                      _formKey.currentState!.value["task"];
                                  _todoBloc.add(TodoEvent.createData(TodoModel(
                                      id: 0, title: task, completed: false)));
                                }
                              },
                            );
                    },
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                ],
              ),
            ),
          );
        });
  }

  Future<dynamic> updateModal(BuildContext context, TodoModel todo) {
    return showModalBottomSheet(
        context: context,
        builder: (context) {
          return Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: MediaQuery.of(context)
                  .viewInsets
                  .bottom, // 🟢 Naik saat keyboard muncul
            ),
            child: SingleChildScrollView(
              child: FormBuilder(
                key: _formKey,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(
                      height: 16,
                    ),
                    FieldText(
                      title: "Task",
                      name: "task",
                      initialValue: todo.title,
                      hint: "todo",
                      validator: FormBuilderValidators.required(),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    BlocConsumer<TodoBloc, TodoState>(
                      bloc: _todoBloc,
                      listener: (context, state) {
                        state.maybeWhen(
                          orElse: () {},
                          successUpdate: (todo) {
                            CoolAlert.show(
                              context: context,
                              type: CoolAlertType.success,
                              text:
                                  "Data updated successfully : ${todo.toJson()}",
                              textTextStyle: kPoppinsRegular,
                              titleTextStyle: kPoppinsBold,
                              confirmBtnColor: darkGray,
                              onConfirmBtnTap: () {
                                Navigator.pop(context);
                                refresh();
                              },
                            );
                          },
                        );
                      },
                      builder: (context, state) {
                        return state == const TodoState.loadingButton()
                            ? const RoundedButtonLoadingSolid()
                            : RoundedButtonSolid(
                                text: "Update",
                                onAction: () {
                                  if (_formKey.currentState!
                                      .saveAndValidate()) {
                                    final updatedTask =
                                        _formKey.currentState!.value["task"];
                                    _todoBloc.add(TodoEvent.updateData(todo.id,
                                        todo.copyWith(title: updatedTask)));
                                  }
                                },
                              );
                      },
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
