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
        //boton de navegacion
        Positioned(
          bottom: 375,
          left: 125,
          child: CupertinoButton.filled(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('home'),
          ),
        )
      ],
    );
  }
}
