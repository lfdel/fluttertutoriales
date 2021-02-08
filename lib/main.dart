import 'package:flutter/material.dart';
import 'package:web01/menu.dart';
import 'package:web01/tutorial_de_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter tutoriales y ejemplos',
      //https://esflutter.dev/docs/development/ui/layout/tutorial
      //home: TutorialDeLayout(),
      home: Menu(),
    );
  }
}
