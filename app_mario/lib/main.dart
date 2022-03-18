import 'package:app_mario/myhome.dart';
import 'package:flutter/material.dart';
import 'MyCustomForm.dart';
import 'myhome.dart';
import 'mysingUp.dart';

void main() {
  runApp(MaterialApp(
    title: 'rutas ',
    initialRoute: '/',
    routes: {
      '/': (context) => myhome(),
      '/singIn': (context) => MyCustomForm(),
      '/singUp': (context) => mysingUp(),
    },
  ));
}
