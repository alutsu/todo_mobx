import 'package:mobx/mobx.dart';
import 'package:todomobx/stores/list_item_store.dart';

part 'list_store.g.dart';

class ListStore = _ListStoreBase with _$ListStore;

abstract class _ListStoreBase with Store {

  @observable
  String newTodoItem = "";

  ObservableList<ListItemStore> todoList = ObservableList<ListItemStore>();

  @action
  void setNewTodo(String value) => newTodoItem = value;

  @action
  void addNewTodo() {
    todoList.insert(0, ListItemStore(newTodoItem));
    newTodoItem = '';
  }

  @computed
  bool get isTodoValid => newTodoItem.isNotEmpty;

}