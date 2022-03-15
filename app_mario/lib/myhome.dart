import 'package:app_mario/MyCustomForm.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// este es el codigo de la pagina de inicio
class myhome extends StatelessWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          //const Image(
          //image: NetworkImage('https://www.pngegg.com/es/png-wysai'),
          //),
          //botone para el login
          const SizedBox(height: 30),
          CupertinoButton.filled(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: const Text('sing in'),
            disabledColor: Color.fromARGB(246, 3, 3, 70),
          ),
          //boton para registro
          const SizedBox(height: 30),
          CupertinoButton.filled(
            onPressed: () {},
            child: const Text('sing up'),
            disabledColor: Color.fromARGB(246, 26, 26, 247),
          ),
        ],
      ),
    );
  }
}
