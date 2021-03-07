import 'package:flutter/material.dart';

class Departements extends StatefulWidget {
  @override
  _DepartementsState createState() => _DepartementsState();
}

class _DepartementsState extends State<Departements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Formations'),),
      body: Center(
        child: Text("Liste des Departements.."),
      ) ,
    );
  }
}


