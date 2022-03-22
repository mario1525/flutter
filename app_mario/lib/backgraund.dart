import 'package:flutter/material.dart';

class backgraund extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 227, 248, 132),
            Color.fromARGB(193, 62, 24, 231),
          ],
          begin: FractionalOffset(1.0, 0.1),
          end: FractionalOffset(1.0, 0.1),
        ),
      ),
    );
  }
}
