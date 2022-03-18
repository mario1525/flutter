import 'package:flutter/cupertino.dart';
import 'backgraund.dart';

class mysingUp extends StatefulWidget {
  mysingUp({Key? key}) : super(key: key);

  State<mysingUp> createState() => mysinUpapp();
}

class mysinUpapp extends State<mysingUp> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        backgraund(),

        CupertinoTextField(
          decoration: BoxDecoration(
            border: Border.all(),
          ),
        ),
        //boton de navegacion
        const SizedBox(height: 30),
        CupertinoButton.filled(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('home'),
        ),
      ],
    );
  }
}
