import 'package:app_mario/myhome.dart';
import 'package:flutter/material.dart';
import 'MyCustomForm.dart';
import 'myhome.dart';
import 'mysingUp.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'home',
      home: Scaffold(
        body: Stack(
          children: [myhome()],
        ),
      ),
    );
  }
}
