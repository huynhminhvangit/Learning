import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(
    age: 27,
    name: "Vang",
  ));
}

// You can define your own Widget
class MyApp extends StatelessWidget {
  String name;
  int age;

  MyApp({this.name, this.age});

  @override
  Widget build(BuildContext context) {
    // Build: abstract method from parent class(StatelessWidget)
    return MaterialApp(
        title: "Learning",
        home: Scaffold(
          body: Center(
              child: Text(
            "Hello, my name $name, age: $age",
            style: TextStyle(fontSize: 30),
            textDirection: TextDirection.ltr,
          )),
        ));
  }
}
