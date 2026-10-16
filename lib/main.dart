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
          decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.pink, Colors.blue], begin: AlignmentGeometry.topCenter, end: AlignmentGeometry.bottomCenter)),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Center(
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                      color: Colors.blue, 
                    fontSize: 30
                    ),
                  ),
                ),
                TextButton(
                  onPressed: clicked, 
                  child: Text(
                    'Click Me',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),)
            )],
            ),
          ),
        ),
      )
    )
  );
}