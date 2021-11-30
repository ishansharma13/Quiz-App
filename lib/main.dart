import 'package:flutter/material.dart';

void main() {
  // runApp calls the appClass which runs the code
  runApp(MyApp());
}

// MyApp or any app level placeholder class should be inherited from StatelessWidget 
// which requires a build method for its successful implementation
// MaterialApp does the heavy lifting and shows data
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("Hello!!! "),
    );
  }
}
