import 'package:mobx/mobx.dart';
part 'list_item_store.g.dart';

class ListItemStore = _ListItemStoreBase with _$ListItemStore;

abstract class _ListItemStoreBase with Store {

  _ListItemStoreBase(this.title);
  
  final String title;

  @observable
  bool done = false;

  @action
  void toggleDone() {
    done = !done;
  }

}