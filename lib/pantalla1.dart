import 'package:flutter/material.dart';
import 'package:guerrero/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Guerrero'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Vamos a pantalla 2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "Mensa de pantalla 1");
          },
        ),
      ),
    );
  } //widget
} //claswe pantalla 1
