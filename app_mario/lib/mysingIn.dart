import 'package:app_mario/backgraund.dart';
import 'package:flutter/cupertino.dart';
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
              left: -10,
              child: CupertinoButton.filled(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('home'),
              ),
            ),
            Positioned(
              child: CupertinoTextField(),
            ),
          ],
        ),
      ),
    );
  }
}
