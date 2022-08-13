import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//test commit
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  //child: Text('Red'),
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 55,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 55,
                ),
                Container(
                  //child: Text('blue'),
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
