// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListStore on _ListStoreBase, Store {
  Computed<bool> _$isTodoValidComputed;

  @override
  bool get isTodoValid =>
      (_$isTodoValidComputed ??= Computed<bool>(() => super.isTodoValid)).value;

  final _$newTodoItemAtom = Atom(name: '_ListStoreBase.newTodoItem');

  @override
  String get newTodoItem {
    _$newTodoItemAtom.context.enforceReadPolicy(_$newTodoItemAtom);
    _$newTodoItemAtom.reportObserved();
    return super.newTodoItem;
  }

  @override
  set newTodoItem(String value) {
    _$newTodoItemAtom.context.conditionallyRunInAction(() {
      super.newTodoItem = value;
      _$newTodoItemAtom.reportChanged();
    }, _$newTodoItemAtom, name: '${_$newTodoItemAtom.name}_set');
  }

  final _$_ListStoreBaseActionController =
      ActionController(name: '_ListStoreBase');

  @override
  void setNewTodo(String value) {
    final _$actionInfo = _$_ListStoreBaseActionController.startAction();
    try {
      return super.setNewTodo(value);
    } finally {
      _$_ListStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addNewTodo() {
    final _$actionInfo = _$_ListStoreBaseActionController.startAction();
    try {
      return super.addNewTodo();
    } finally {
      _$_ListStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'newTodoItem: ${newTodoItem.toString()},isTodoValid: ${isTodoValid.toString()}';
    return '{$string}';
  }
}
