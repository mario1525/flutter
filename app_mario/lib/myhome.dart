import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  myHomePage createState() {
    return myHomePage();
  }
}
// este es el codigo de la pagina de inicio

class myHomePage extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const Image(
            image: NetworkImage('https://www.pngegg.com/es/png-wysai'),
          ),
          //botone para el login
          const SizedBox(height: 30),
          CupertinoButton.filled(
            onPressed: () {},
            child: const Text('sing in'),
          ),
          //boton para registro
          const SizedBox(height: 30),
          CupertinoButton.filled(
            onPressed: () {},
            child: const Text('sing up'),
          ),
        ],
      ),
    );
  }
}
