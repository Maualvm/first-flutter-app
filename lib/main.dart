import 'package:flutter/material.dart';

void main() {
  runApp(MyNewApp());
}

class MyNewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Class'),
          elevation: 0.5,
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.account_circle, size: 40.0),
              title: Text('Mauricio'),
              subtitle: Text('Blime'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('person 2'),
              subtitle: Text('Company Y'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }


}

