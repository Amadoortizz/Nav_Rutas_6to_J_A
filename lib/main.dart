import 'package:flutter/material.dart';
import 'package:proyectoregistrocivil/pagina1.dart';
import 'package:proyectoregistrocivil/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      debugShowCheckedModeBanner: false,
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/segunda': (context) => const Pantalla2(),
      },
    ),
  );
}
