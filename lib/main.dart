import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
home: Scaffold(
  backgroundColor: Colors.white,
  body: Column(
    children: [
      Expanded(
        child:Row(
          children: [
          Expanded(
            child:Container(
              decoration: BoxDecoration( color: Color.fromARGB(255, 138, 128, 128),borderRadius: BorderRadius.circular(30)),
             
              margin: EdgeInsets.all(20),
            ),
             ),  
          ],
          ) ,
          ),
          Expanded(
        child:Row(
          children: [
          Expanded(
            child:Container(
              decoration: BoxDecoration( color: Color.fromARGB(255, 138, 128, 128),borderRadius: BorderRadius.circular(30)),
              margin: EdgeInsets.all(20),
            ),
             ), 
             Expanded(
            child:Container(
              decoration: BoxDecoration( color: Color.fromARGB(255, 138, 128, 128),borderRadius: BorderRadius.circular(30)),
              margin: EdgeInsets.all(20),
            ),
             ),  
          ],
          ) ,
          ),
          Expanded(
        child:Row(
          children: [
          Expanded(
            child:Container(
              decoration: BoxDecoration( color: Color.fromARGB(255, 138, 128, 128),borderRadius: BorderRadius.circular(30)),
              margin: EdgeInsets.all(20),
            ),
             ),  
          ],
          ) ,
          ),    
    ],
  ),
),
  ));
}
 