import 'package:app_mario/backgraund.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'backgraund.dart';

class MyCustomForm extends StatefulWidget {
  MyCustomForm({Key? key}) : super(key: key);

  State<MyCustomForm> createState() => MyCustom();
}

class MyCustom extends State<MyCustomForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Center(
        child: Stack(
          children: <Widget>[
            backgraund(),
            //boton de navegacion
            Positioned(
              bottom: 750,
              left: -20,
              child: CupertinoButton.filled(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Icon(Icons.arrow_back),
              ),
            ),
            Positioned(
              child: _correo(),
            ),
            SizedBox(
              height: 200,
            ),
            Positioned(
              child: _contra(),
            ),
          ],
        ),
      ),
    );
  }
}

Container _correo() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.black)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: CupertinoTextField(
      style: const TextStyle(fontSize: 20),
    ),
  );
}

Container _contra() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.black)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: CupertinoTextField(
      style: const TextStyle(fontSize: 20),
    ),
  );
}
