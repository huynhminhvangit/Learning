import 'package:Learning/calculation.dart'; // calculation a 'module'
import 'package:Learning/car.dart';
import 'package:flutter/material.dart';


void main() {
  // for(int i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }
  // numbers.forEach((element) {
  //   print(element);
  // });
  // stringNumbers.forEach((element) {
  //   print(element);
  // });
  // How to init an object?
  var myCar = Car(name: 'Mercedes-Maybach S-class Saloon');
  myCar.handleEvent = () {
    print('Handle in main');
  };
  myCar.doSomething();
  myCar.sayHello('Vang');
  runApp(Center(
      child: Text(
    '${myCar.toString()}',
    textDirection: TextDirection.ltr,
    style: TextStyle(fontSize: 30),
  )));
}
