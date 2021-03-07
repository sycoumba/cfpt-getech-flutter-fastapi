
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http  ;



class  Formations extends StatefulWidget {
  @override
  _FormationsState createState() => _FormationsState();

}

class _FormationsState extends State<Formations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Formations'),),
      body: Center(
        child: Text("Liste des Formations .."),
      ) ,
    );

    @override
     void initState(){
      super.initState();
    }
    loadFormations();
  }
  void loadFormations(){
    String url = "http://adresse ip: 8080/formations";
    http.get(url)

  }
}
