import 'package:flutter/cupertino.dart';

class ToDo {
  String? id;
  String? TodoText;
  bool isDone;

  ToDo({required this.id, required this.TodoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', TodoText: 'Wash clothes'),
      ToDo(id: '02', TodoText: 'Get straight A s'),
      ToDo(id: '03', TodoText: 'Buy gifts', isDone: true),
      ToDo(id: '04', TodoText: 'Find out a new todo'),
    ];
  }
}
