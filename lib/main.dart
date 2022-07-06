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
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // cant make width infinity
            children: <Widget>[
              Container(
                width: 100.0,
                //width: double.infinity,
                height: double.infinity,
                // height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
                color: Colors.red,
              ),
              //SizedBox(width: 10.0),
              // ignore: avoid_unnecessary_containers
              Container(
                // color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    Container(
                      // margin:
                      //     EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      // margin:
                      //     EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              //SizedBox(width: 10.0),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
