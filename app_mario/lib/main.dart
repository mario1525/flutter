import 'package:app_mario/myhome.dart';
import 'package:flutter/material.dart';
import 'MyCustomForm.dart';
import 'myhome.dart';
import 'mysingUp.dart';

void main() {
  runApp(MaterialApp(
    title: 'rutas ',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/second',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => const myhome(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => MyCustomForm(),
    },
  ));
}
