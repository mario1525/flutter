import 'package:flutter/cupertino.dart';
import 'backgraund.dart';
import 'package:flutter/material.dart';

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
          bottom: 780,
          left: -40,
          child: CupertinoButton.filled(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back),
          ),
        ),
        Positioned(
          left: 40,
          bottom: 220,
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 2),
            width: MediaQuery.of(context).size.width * 0.8,
            height: 380,
            color: Color.fromARGB(255, 215, 216, 216),
          ),
        ),
        Positioned(
          bottom: 350,
          child: form(),
        ),
        Positioned(
          left: 120,
          bottom: 260,
          child: CupertinoButton.filled(
            onPressed: () {},
            child: const Text('login'),
          ),
        ),
      ],
    );
  }
}

class form extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 400.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            child: CupertinoTextField(
              style: const TextStyle(fontSize: 23),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            child: CupertinoTextField(
              style: TextStyle(fontSize: 22),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            child: CupertinoTextField(
              style: const TextStyle(fontSize: 22),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            child: CupertinoTextField(
              style: const TextStyle(fontSize: 22),
            ),
          ),
        ],
      ),
    );
  }
}
