import 'dart:io';

void main (){
  print('Enter your name');
  String? name = stdin.readLineSync(); // ? - null aware (name may or may not be null)
  print('Enter Your age');
  int age = int.parse(stdin.readLineSync()!); // ! - to check whether the user input value is null or not
  print('Enter your mark');
  double mark = double.parse(stdin.readLineSync()!);
  print('Enter your Email id');
  String? Email = stdin.readLineSync();

  print("my details");
  print('name : $name');
  print('age : $age');
  print('Mark : $mark');
  print('Email : $Email');
}