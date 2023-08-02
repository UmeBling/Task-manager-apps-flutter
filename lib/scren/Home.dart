 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
   const Home({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Container(
           child: Column(
             children: [
               Container(
                 child: Text(
                   "Welcome to",
                 ),
               ),
               Container(
                 child: Text(
                   "Plan IT",
                   style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                 ),
               ),
             ],
           ),
         )
         ,
         Container(
           child: Column(
             children: [
               Container(
                 child: Text("Your personal task management"),
               ),
               Container(
                 child: Text("and planning solutions"),
               ),
             ],
           ),
         )
         ,
         Container(
             child: ElevatedButton(
               onPressed: () {
                 // Respond to button press
               },
               style: ElevatedButton.styleFrom(
                 primary: Colors.black, // Background color
               ),
               child: Text("Let's get started"),
             )
         )
       ],
      )
     );
   }
 }


