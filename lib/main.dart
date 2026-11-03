import 'package:first_app/custom_button.dart';
import 'package:first_app/custom_text.dart';
import 'package:flutter/material.dart';

// Widgets are the components that make up the Ui og an app
// The "lego bricks" of an app

void clicked(){
  print('The button is clicked');
}

// main function will process code inside it into machine code
void main(){
  //runApp is the starting pont of every app
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.blue], 
              begin: AlignmentGeometry.topCenter, 
              end: AlignmentGeometry.bottomCenter)),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomText("Hello"),
                CustomText("World"),  
                CustomButton(),
                Text("Hewwo")
              ],
            ),
          ),
        ),
      )
    )
  );
}