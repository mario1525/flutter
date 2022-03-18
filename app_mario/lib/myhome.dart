import 'package:flutter/cupertino.dart';
import 'backgraund.dart';

// este es el codigo de la pagina de inicio
class myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Center(
        child: Stack(
          children: <Widget>[
            backgraund(),
            const SizedBox(height: 30),
            CupertinoButton.filled(
              onPressed: () {
                Navigator.pushNamed(context, '/singIn');
              },
              child: const Text('sing in'),
            ),
            const SizedBox(height: 30),
            CupertinoButton.filled(
              onPressed: () {
                Navigator.pushNamed(context, '/singUp');
              },
              child: const Text('sing up'),
            ),
          ],
        ),
      ),
    );
  }
}
