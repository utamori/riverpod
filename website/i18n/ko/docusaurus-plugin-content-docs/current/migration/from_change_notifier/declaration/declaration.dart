// ignore_for_file: avoid_print, avoid_unused_constructor_parameters

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'declaration.g.dart';

class Todo {
  const Todo(this.id);
  Todo.fromJson(Object obj) : id = 0;

  final int id;
}

class Http {
  Future<List<Object>> get(String str) async => [str];
  Future<List<Object>> post(String str) async => [str];
}

final http = Http();

/* SNIPPET START */
@riverpod
class MyNotifier extends _$MyNotifier {
  @override
  FutureOr<List<Todo>> build() {
    // TODO ...
    return [];
  }

  Future<void> addTodo(Todo todo) async {
    // TODO
  }
}