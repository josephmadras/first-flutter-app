import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              Icon(Icons.home),
              Container(
                child: Text("Joseph Madras"),
              ),
            ],
          ),
        ),
      )
    );
  }
}
