import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 Guerrero Angel'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("pantalla1"),
            ElevatedButton(
                child: const Text("Regresar A Pantalla 1"),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
    ;
  }
}
