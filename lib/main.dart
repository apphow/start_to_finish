import 'dart:ui';
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
          title: Text('Access Brandywine'),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'April Howard',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  CircleAvatar(
                    radius: 120.0,
                    backgroundImage: AssetImage('images/mesjpeg.jpeg'),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    'Issued: 07/01/2020',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Expires: 07/01/2020 ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Last visit: 07/02/2020 ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Approved by: John Doe',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 40.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '        555-555-5555',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 40.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '        aaa@aaa.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
