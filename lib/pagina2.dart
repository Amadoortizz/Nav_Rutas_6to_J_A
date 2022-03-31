import 'package:flutter/material.dart';

class Pantalla2 extends StatefulWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  _Pantalla2State createState() => _Pantalla2State();
}

class _Pantalla2State extends State<Pantalla2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Segunda pantalla'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.assignment),
                title: Text(
                  "Agenda",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 1

            Card(
              child: ListTile(
                leading: const Icon(Icons.note),
                title: Text(
                  "novedades",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 2

            Card(
              child: ListTile(
                leading: const Icon(Icons.topic),
                title: Text(
                  "actas",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 3

            Card(
              child: ListTile(
                leading: const Icon(Icons.account_circle),
                title: Text(
                  "usuario",
                  style: TextStyle(color: Colors.purple[800]),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.yellow,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.orange, width: 2)),
            ), //card 4
          ],
        ) //Columna //body center
        ); //scaffold
  }
} //pantalla 2
