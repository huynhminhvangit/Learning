String s1 = "Huynh Minh Vang";
String s2 = "Dang Thi Ly";
var s3 = '$s1 - $s2'; // String concatenation
int x = 10;
int y = x * 2;
// What about an array?
List<int> numbers = [1, 2, 3, 3, 4, 5, 5, 7, 8];
// How to "map" an array?
List<String> stringNumbers = numbers.map((number) {
  return 'value = $number';
}).toList();