import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.orange,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,
              ),
            ],

          ),

        ),
      ),
    );
  }
}
