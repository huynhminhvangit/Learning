import 'package:flutter/foundation.dart';

class Car  {
  String name;
  int yearOfProduction;

  // // This is the contructor
  // Car(String name, int yearOfProduction) {
  //   this.name = name;
  //   this.yearOfProduction = yearOfProduction;
  // }
  // // New way constructor
  // Car(this.name, this.yearOfProduction);
  // Constructor with name arguments
  Car({
    @required this.name, // Not null
    this.yearOfProduction = 2020 // What about "default parameter"?
  });

  @override
  String toString() {
    // TODO: implement toString
    return '$name - $yearOfProduction';
  }

  void doSomething() {
    print('I am doing something...');
    this.handleEvent();
  }
  // method with named arguments?
  void sayHello(String personName) {
    print('Hello, $personName');
  }

  Function handleEvent;

}