import 'package:flutter/material.dart';
import './main-drawer.dart';

void main() {

  runApp(MaterialApp(home: MyApp(),));

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (

        Scaffold(
          drawer: MainDrawer(),
          appBar: AppBar(title: Text('CFPT-GETECH'),backgroundColor: Colors.green,),

          body: Center(child:
          Text('Bienvenue dans votre Centre de Formation Professionnelle',style: TextStyle(fontSize: 22, color: Colors.deepOrange),),
          ),
        )


    );

  }


}

