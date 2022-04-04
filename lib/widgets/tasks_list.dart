// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:my_todo_app/widgets/task_tile.dart';

class TasksList extends StatelessWidget {
  const TasksList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[TaskTile(), TaskTile(), TaskTile()],
    );
  }
}
