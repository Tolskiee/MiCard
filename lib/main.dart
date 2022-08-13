import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//test commit 1
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/igop.jpg'),
              ),
              Text(
                'Val Jeremy Tolosa',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
