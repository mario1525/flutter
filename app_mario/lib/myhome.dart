import 'package:flutter/material.dart';



class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  myHomePage createState() {
    return myHomePage();
  }
}

class myHomePage extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello',
      home: Scaffold(
        appBar: AppBar(
          
        ),
        body: Stack(
          children: <Widget>[
            const Center(child: CircularProgressIndicator()),
            Center(
              child: FadeInImage.memoryNetwork( 
                placeholder: ,               
                image: 'assets/hello.gif',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
