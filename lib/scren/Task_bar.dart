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
            title: "Task Tow",
            description: "Sunday 6 Aug I have a MGT201 Quiz 2 Chapter-8,10. ",
          ),
          TaskCard(
            key: UniqueKey(), // Provide a Key for the TaskCard widget
            title: "Task Three",
            description: "8 Aug have CSE301 quiz DFA Minimization & Context-Free Grammar.",
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
