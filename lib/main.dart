import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 54,
                backgroundImage: AssetImage('images/kero.jpg'),
              ),
              Text(
                'Kerolos Youssef',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER BEGINNER',
                style: TextStyle(
                  fontFamily: 'Source_Sans_Pro',
                  fontSize: 26,
                  color: Colors.white70,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
                width: 280,
                child: Divider(
                  color: Colors.teal.shade200,
                  thickness: 2,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32,
                    color: Colors.green.shade700,
                  ),
                  title: Text(
                    '+20 155 556 7439',
                    style: TextStyle(
                      fontFamily: 'Source_Sans_Pro',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 32,
                    color: Colors.red.shade300,
                  ),
                  title: Text(
                    'kokoyoussef028@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source_Sans_Pro',
                      fontSize: 18,
                    ),
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
