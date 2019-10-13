import 'package:flutter/material.dart';
import 'package:registration/Screens/Myhomepage.dart';
import 'Myhomepage.dart';

class dashbaordPage extends StatefulWidget {
  dashbaordPage({Key key}) : super(key: key);

  _dashbaordPageState createState() => _dashbaordPageState();
}

class _dashbaordPageState extends State<dashbaordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[

            Center(child: Text("Dashbaord")),
            RaisedButton(
              child: Text("Logout"),
              onPressed: (){
                
                Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyHomePage()));
              },
            )
          ],
        ),
      ),
    );
  }
}