// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListStore on _ListStore, Store {
  Computed<bool> _$isFormValidComputed;

  @override
  bool get isFormValid =>
      (_$isFormValidComputed ??= Computed<bool>(() => super.isFormValid,
              name: '_ListStore.isFormValid'))
          .value;

  final _$newTodotitleAtom = Atom(name: '_ListStore.newTodotitle');

  @override
  String get newTodotitle {
    _$newTodotitleAtom.reportRead();
    return super.newTodotitle;
  }

  @override
  set newTodotitle(String value) {
    _$newTodotitleAtom.reportWrite(value, super.newTodotitle, () {
      super.newTodotitle = value;
    });
  }

  final _$todoListAtom = Atom(name: '_ListStore.todoList');

  @override
  ObservableList<TodoStore> get todoList {
    _$todoListAtom.reportRead();
    return super.todoList;
  }

  @override
  set todoList(ObservableList<TodoStore> value) {
    _$todoListAtom.reportWrite(value, super.todoList, () {
      super.todoList = value;
    });
  }

  final _$_ListStoreActionController = ActionController(name: '_ListStore');

  @override
  void setNewTodoTitle(String value) {
    final _$actionInfo = _$_ListStoreActionController.startAction(
        name: '_ListStore.setNewTodoTitle');
    try {
      return super.setNewTodoTitle(value);
    } finally {
      _$_ListStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addTodo() {
    final _$actionInfo =
        _$_ListStoreActionController.startAction(name: '_ListStore.addTodo');
    try {
      return super.addTodo();
    } finally {
      _$_ListStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
newTodotitle: ${newTodotitle},
todoList: ${todoList},
isFormValid: ${isFormValid}
    ''';
  }
}
