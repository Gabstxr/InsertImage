import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Insira a imagem")
        ),
        body: Center(
          child: Column(children: <Widget>[
            Image.asset(
              'assets/images/download.gif',
              height: 200,
              scale: 2.5,
              opacity: const AlwaysStoppedAnimation <double>(0.5)),
            Image.asset(
              'assets/images/contar.jpeg',
              height: 400,
              width: 400,
            )
          ],)
        )
      )
    );
  }
}