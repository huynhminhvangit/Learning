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
  // var myCar = Car(name: 'Mercedes-Maybach S-class Saloon');
  // myCar.handleEvent = () {
  //   print('Handle in main');
  // };
  // myCar.doSomething();
  // myCar.sayHello('Vang');
  // List of cars?
  List<Car> cars = <Car>[
    Car(name: 'Vinfast', yearOfProduction: 2021),
    Car(name: 'Toyota', yearOfProduction: 2020),
    Car(name: 'Inova', yearOfProduction: 2010),
  ];
  // How to sort this list, by yearOfProduction?
  // cars.sort((car1, car2) => car1.yearOfProduction - car2.yearOfProduction);// sort ASC
  // cars.sort((car1, car2) => car2.yearOfProduction - car1.yearOfProduction);// sort DESC
  // How to sort by name?
  cars.sort((car1, car2) => car1.name.compareTo(car2.name));
  // Add an element
  cars.add(Car(name: 'Honda'));
  // how to filter?
  var filtered = cars.where((element) => element.name.contains('Honda')).toList();
  // how to delete?
  cars = cars.where((element) => !element.name.contains('Honda')).toList();
  runApp(Center(
      child: Text(
    filtered.toString(),
    textDirection: TextDirection.ltr,
    style: TextStyle(fontSize: 30),
  )));
}
