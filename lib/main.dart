import 'package:exercise_app/textmanager.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
 
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Exercise'),
          actions: <Widget>[
            new IconButton( icon: new Icon(Icons.refresh), onPressed: (){},),
              new IconButton( icon: new Icon(Icons.notifications), onPressed: (){},),
                new IconButton( icon: new Icon(Icons.supervised_user_circle), onPressed: (){},)          ],
        ),
        body: TextManager(),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(icon: new Icon(Icons.home), title: Text('Home'), backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: new Icon(Icons.mail), title: Text('Help'), backgroundColor: Colors.green),


          ],
        ),
      ),
    );
  }
}


