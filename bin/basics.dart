import 'dart:io';

void main() {
  // print("Enter two numbers: ");
  // var inp1 = stdin.readLineSync();
  // var inp2 = stdin.readLineSync();

  // var num1 = int.parse(inp1!);
  // var num2 = int.parse(inp2!);
  // print("Sum is : ${num1 + num2}");
  // var a = stdin.readLineSync();
  // print("Hello $a");

// ! DATA TYPES

  // int a = 10;
  // double b = 10.5;
  // num num1 = 10;
  // num num2 = 10.5;
  // String name = "adi s";
  // String name2 = 'adithya';
  // String address = '''My name is not your name''';
  // print(name.length);

  //! CONTROL STATEMENTS

  // int num1 = 0;

  // if (num1 < 0) {
  //   print("Negative");
  // } else if (num1 == 0) {
  //   print("Zero");
  // } else {
  //   print("Positive");
  // }

  //! LOOPS

  // int i;

  // for (i = 0; i < 10; i++) {
  //   print(i);
  // }
  // while (i != 0) {
  //   print(i);
  //   i--;
  // }

  // ! Array

  // List<int> a = [10, 20, 30, 40];
  // var array = [12, "adith"];

  // print(array.length);
  // if (array.contains(12)) {
  //   print("12 found");
  // } else {
  //   print("not found");
  // }

  //! Map

  Map<String, dynamic> map = {
    "name": "Adithya",
    "age": 20,
    "email": "adx@gmail.com"
  };

  print(map["name"]);
}
