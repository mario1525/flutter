import 'package:app_mario/widget/myhome.dart';
import 'package:flutter/material.dart';
import 'widget/mysingIn.dart';
import 'widget/myhome.dart';
import 'widget/mysingUp.dart';

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
