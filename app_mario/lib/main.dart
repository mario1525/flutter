import 'package:flutter/material.dart';
import 'MyCustomForm.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login',
      home: Scaffold(
        body: new Stack(
          children: [MyCustomForm()],
        ),
        backgroundColor: Color.fromARGB(255, 3, 128, 230),
      ),
    );
  }
}
