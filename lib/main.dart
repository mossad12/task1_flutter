import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightBlue,
            title: Text(
              "frist App",
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    color: Colors.red,
                    width: 150,
                    height: 150,
                  ),
                  Container(
                    color: Colors.black,
                    width: 100,
                    height: 100,
                  ),
                ],
              )
            ],
          )),
    );
  }
}
