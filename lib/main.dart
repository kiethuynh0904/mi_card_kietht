import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                // backgroundImage:
                backgroundColor: Colors.white,
                child: Image(
                  image: AssetImage('images/heart.png'),
                  height: 40,
                  width: 40,
                ),
              ),
              Text(
                'Kiet Huynh',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'flutter developer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  letterSpacing: 3.0,
                ),
              ),
              Container(
                width: 150,
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Divider(
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Container(
                width: 300,
                color: Colors.white,
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                    ),
                    Text(
                      '+84 033 302 4048',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                color: Colors.white,
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                    ),
                    Text(
                      'kiethuynh0904@gmail.com',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
