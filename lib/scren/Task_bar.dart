import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterui/widget/Task%20%20card.dart';

class teskbar extends StatelessWidget {
  const teskbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Task Manager"),
        backgroundColor: Colors.black,
          centerTitle: true,
      ),
      body:Column(
        children: [
          TaskCard(
            key: UniqueKey(), // Provide a Key for the TaskCard widget
            title: "Task One",
            description: "Your personal task",
          ),
          TaskCard(
            key: UniqueKey(), // Provide a Key for the TaskCard widget
            title: "Task Two",
            description: "Groceries shopping ",
          ),
          TaskCard(
            key: UniqueKey(), // Provide a Key for the TaskCard widget
            title: "Task Three",
            description: "Quiz today on Compiler.",
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {  },
        child: Icon(Icons.add,color: Colors.white,),
      ),
    );
  }
}
