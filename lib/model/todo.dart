import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Check Emails', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Team meeting',
      ),
      ToDo(id: '04', todoText: 'work on mobile apps for 2 hours'),
      ToDo(id: '05', todoText: 'Checking my Github', isDone: true),
      ToDo(
        id: '06',
        todoText: 'Dinner',
      ),
      ToDo(
        id: '07',
        todoText: 'Reading book',
      ),
    ];
  }
}
