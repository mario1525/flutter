import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class mysingUp extends StatefulWidget {
  mysingUp({Key? key}) : super(key: key);

  State<mysingUp> createState() => mysinUpapp();
}

class mysinUpapp extends State<mysingUp> {
  final myController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(vertical: 80.0),
          ),
          //primer cuadro de texto
          TextFormField(
            decoration: InputDecoration(
              iconColor: Color.fromARGB(255, 231, 231, 225),
              border: OutlineInputBorder(),
              hintText: 'Nombre',
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          //segundo cuadro de texto
          TextFormField(
            decoration: InputDecoration(
              iconColor: Color.fromARGB(255, 231, 231, 225),
              border: OutlineInputBorder(),
              hintText: 'apellido',
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          //tercer cuadro de texto
          TextFormField(
            decoration: InputDecoration(
              iconColor: Color.fromARGB(255, 231, 231, 225),
              border: OutlineInputBorder(),
              hintText: 'ingrese el correo',
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          //cuarto cuadro de texto
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'ingrese la contraseña ',
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          //quinto cuadro de texto
          TextFormField(
            decoration: InputDecoration(
              iconColor: Color.fromARGB(255, 231, 231, 225),
              border: OutlineInputBorder(),
              hintText: 'ingrese la contraseña',
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Processing Data')),
                  );
                }
              },
              child: const Text('registrar'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
              ),
            ),
          ),
          //boton para volver a el home
          const SizedBox(height: 10),
          CupertinoButton.filled(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('home'),
            disabledColor: Color.fromARGB(246, 3, 3, 70),
          ),
        ],
      ),
    );
  }
}
