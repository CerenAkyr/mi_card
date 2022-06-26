import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage("images/cute-cat.png"),
              ),
              Text(
                "Ceren Akyar",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Colors.white,
                thickness: 3.0,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric( vertical: 10.0, horizontal: 40.0 ),
                padding: EdgeInsets.all( 10.0 ),
                child: Row (
                  children: [
                    Icon(
                      Icons.phone,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "0530 666 31 64 ",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric( vertical: 10.0, horizontal: 40.0 ),
                padding: EdgeInsets.all( 10.0 ),
                child: Row (
                  children: [
                    Icon(
                      Icons.mail_outline,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "cerenakyar@gmail.com",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
