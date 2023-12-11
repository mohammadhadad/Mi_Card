import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'MI CARD',
            style: TextStyle(color: Colors.white),
          ),
          elevation: 10.0,
        ),
        backgroundColor: Colors.lightBlue[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/may.jpg'),
                radius: 50.0,
              ),
              Text(
                'Mohammad Hadad',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald'),
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                    fontSize: 25.0, color: Colors.white, letterSpacing: 2.5),
              ),
              SizedBox(
                width: 300.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.black45,
                  ),
                  title: Text(
                    '0989034568976',
                    style: TextStyle(fontSize: 20.0, color: Colors.black45),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.black45,
                  ),
                  title: Text(
                    'mhmdhdad849@Gmail.com',
                    style: TextStyle(fontSize: 20.0, color: Colors.black45),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
