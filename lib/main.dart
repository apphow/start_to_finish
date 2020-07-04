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
              padding: EdgeInsets.only(bottom: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 120.0,
                    backgroundImage: AssetImage('images/mesjpeg.jpeg'),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'April Howard',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 1.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Issued: 07/04/2020',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        letterSpacing: 1.0),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Expires: 07/04/2021',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      letterSpacing: 1.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Recent Visit: 07/02/2020',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      letterSpacing: 1.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Text(
                    'Approved by: John Doe',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      letterSpacing: 1.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
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
                        '         555-555-5555',
                        style: TextStyle(
                          fontFamily: 'Source_Sans_Pro',
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
                          fontFamily: 'Source Sans Pro',
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
