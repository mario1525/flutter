import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'backgraund.dart';

// este es el codigo de la pagina de inicio
class myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Center(
        child: Stack(
          children: <Widget>[
            fondHome(),
            Positioned(
              bottom: 280.0,
              left: 125,
              child: CupertinoButton.filled(
                onPressed: () {
                  Navigator.pushNamed(context, '/singIn');
                },
                child: const Text('sing in'),
                alignment: Alignment.center,
              ),
            ),
            Positioned(
              bottom: 180.2,
              left: 125,
              child: CupertinoButton.filled(
                onPressed: () {
                  Navigator.pushNamed(context, '/singUp');
                },
                child: const Text('sing up'),
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class fondHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 3, 255, 255),
            Color.fromARGB(193, 62, 24, 231),
          ],
          begin: FractionalOffset(1.0, 0.1),
          end: FractionalOffset(1.0, 0.1),
        ),
      ),
    );
  }
}
