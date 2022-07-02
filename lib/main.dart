// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                width: 100.0,
                //
                // width: double.infinity,
                height: double.infinity,
                //height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
