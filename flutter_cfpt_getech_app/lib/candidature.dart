import 'package:flutter/material.dart';

class Candidature extends StatefulWidget {
  @override
  _CandidatureState createState() => _CandidatureState();
}

class _CandidatureState extends State<Candidature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Candidature'),),
    body: Center(
    child: Text("Candidater .."),
    )
    );
  }
}
