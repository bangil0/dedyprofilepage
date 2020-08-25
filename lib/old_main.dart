import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Selamat Datang di Web Dedy')),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Image(image: AssetImage('images/dedy.png')),
              Text('Dedy Darisman', style: TextStyle(fontSize: 70)),
              Text('Python Devops Cloud Collab Engineer'),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      label: Text('Facebook')),
                  SizedBox(
                    width: 100,
                  ),
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      label: Text('Github')),
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      label: Text('Linkedin')),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      label: Text('Facebook')),
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      label: Text('Github')),
                  FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      label: Text('Linkedin')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
