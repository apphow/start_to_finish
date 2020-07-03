import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyPassport());
}

class MyPassport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('Passport Approval Page'),
          ),
          body: SafeArea(
              child: Center(
                  child: Padding(
                      padding: EdgeInsets.only(top: 50.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                              radius: 120.0,
                              backgroundImage:
                                  AssetImage('images/mesjpeg.jpeg')),
                        ],
                      ))))),
    );
  }
}
