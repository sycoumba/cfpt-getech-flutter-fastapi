import 'package:flutter/material.dart';


class Contactez_Nous extends StatefulWidget {
  @override
  _Contactez_NousState createState() => _Contactez_NousState();
}

class _Contactez_NousState extends State<Contactez_Nous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nous Contactez'),),
      body: Center(
        child: Text("Nos Contacts."),
      ) ,
    );
  }
}
