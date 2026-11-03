import 'package:flutter/material.dart';

// Step 1: Create a class that extends StatelessWidget/Stateful Widget
class CustomText extends StatelessWidget{
  // Step 2: Create a constructor for the class & pass the key valu, using super.key
  const CustomText(this.text, {super.key});

  final String text;
  
  // Step 3: Override the build function & pass the BuildContext argument inside the paranthesis()
  // Remember the build function must return a widget
  @override
  Widget build (BuildContext context) { 
    // BuildContext contains metadata of the widget
    return Text(
      'Hello World',
      style: TextStyle(
        color: Colors.blue,
        fontSize: 30
      )
    );
  }
}
