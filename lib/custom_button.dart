import 'package:flutter/material.dart';

// Widget = Class in flutter
// Class declaration uses Camel Naming Convention, where each word in a sentence in capitalized
class CustomButton extends StatelessWidget{
  const CustomButton({super.key});

  // Build function is important
  // The build function tells flutter to build/render the UI
  @override
  Widget build (BuildContext context) { 
    // BuildContext contains metadata of the widget
    return TextButton(
      onPressed: 
        () {}, 
      child: Text('Click Me', style: TextStyle(color: Colors.white, fontSize: 20) ),
    );
  }
}
