part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;
  const factory TodoState.loading() = _Loading;
  const factory TodoState.loadingButton() = _LoadingButton;
  const factory TodoState.error(String errorMessage) = _Error;
  const factory TodoState.success() = _Success;
  const factory TodoState.successData(List<TodoModel> todo) = _SuccessData;
  const factory TodoState.successCreate(TodoModel todo) = _SuccessCreate;
  const factory TodoState.successUpdate(TodoModel todo) = _SuccessUpdate;
  const factory TodoState.successDelete() = _SuccessDelete;
}
