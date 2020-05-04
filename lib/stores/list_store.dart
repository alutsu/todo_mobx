import 'package:mobx/mobx.dart';

part 'list_store.g.dart';

class ListStore = _ListStoreBase with _$ListStore;

abstract class _ListStoreBase with Store {

  @observable
  String newTodoItem = "";

  ObservableList<String> todoList = ObservableList<String>();

  @action
  void setNewTodo(String value) => newTodoItem = value;

  @action
  void addNewTodo() {
    todoList.add(newTodoItem);
    newTodoItem = '';
  }

  @computed
  bool get isTodoValid => newTodoItem.isNotEmpty;

}