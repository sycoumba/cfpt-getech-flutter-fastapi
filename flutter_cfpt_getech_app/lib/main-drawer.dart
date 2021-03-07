import 'package:flutter/material.dart';
import 'package:flutter_cfpt_getech_app/contactez_nous.dart';
import 'package:flutter_cfpt_getech_app/formation.dart';
import 'home.dart';
import 'candidature.dart';
import 'departement.dart';


class  MainDrawer extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [Colors.deepOrange,Colors.white])
                ),
                child: Center(
                  child: CircleAvatar(
                    radius:40,
                    backgroundImage: AssetImage('images/logo.png') ,
                  ),
                )),
            Divider(color: Colors.deepOrange,),
           ListTile(
              title: Text("Home", style: TextStyle(fontSize: 20, color: Colors.orange),),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
              },
            ),
            Divider(color: Colors.deepOrange,),
            ListTile(
              title: Text('Formations', style: TextStyle(fontSize: 20,color: Colors.orange),),
              leading: Icon(Icons.computer),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Formations()));
              },
            ),
            Divider(color: Colors.deepOrange,),
            ListTile(
              title: Text('Departement', style: TextStyle(fontSize: 20, color: Colors.orange),),
              leading: Icon(Icons.computer),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Departements()));
              },
            ),
            Divider(color: Colors.deepOrange,),
            ListTile(
              title: Text('Candidature', style: TextStyle(fontSize: 20, color: Colors.orange),),
              leading: Icon(Icons.contact_mail_sharp),
              trailing: Icon(Icons.arrow_right),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Candidature()));
              },
            ),
            Divider(color: Colors.deepOrange,),
            ListTile(
              title: Text('Contactez_Nous', style: TextStyle(fontSize: 20, color: Colors.orange),),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_right),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Contactez_Nous()));

              },
            )
          ],

        ),

      );

    }
}


