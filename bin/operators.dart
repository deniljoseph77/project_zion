import 'dart:io';

void main(){
  /// arithmetic operators - +,-,* ,/, %, ~/
  int a = 12, b = 9;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}'); // to fetch integer out of a double output

  /// assignment operator =, +=, -=, /=, %=, ~/=, etc
  dynamic x = 100, y = 14;
  print('x = y -> ${x = y}'); // x=14
  print( 'x += y -> ${x +=y}'); // x= x+y =28
  print('x -= y -> ${x -=y}');
  print('x *= y -> ${x *=y}');
  print('x /= y -> ${ x /=y}');
  print('x %= y -> ${x %=y}');
  print('x ~/= y -> ${x ~/=y}');


  /// relational operator > <   >=  <=   ==   !=
  print('a>b = ${a>b}');
  print('a<b = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b = ${a<=b}');
  print('a==b = ${a==b}');
  print('a!=b = ${a!=b}');

  /// logical operator && ||
  String username = "admin";
  String password = "1234";
  //print('enter username');
  //String user = stdin.readLineSync()!;
  //print('enter password');
  //String pass = stdin.readLineSync()!;
  //int otp = 3007;
  //print(username == user && password == pass);
  //print(username == user && password == pass || otp == 3009);// false ||false
  //print(!(username == user) && password == pass); //  ! - opposite of actual result


  /// shift and bitwise operators - used to perform operation on binary values
  /// type test operator is is!
  var z = 100;
  print(z is double);
  print(z is! bool);

  /// postfix - variable++ variable--  and prefix operator  ++variable  --variable
  print(z++); // 100 backgrounnd value of z is updated to z+1 = 101
  print(z--);
  print(++z);
  print(--z);


  /// conditional operator / ternary operator
  /// 1. condition ? true statement : False statement;
  /// 2. Expression1 ?? Expression2
  int age =20;
  var out = age >= 18? 'welcome to vote' : 'Not Eligible';
  print(out);

  //print('enter username');
  //String user = stdin.readLineSync()!;
  //print('enter password');
  //String pass = stdin.readLineSync()!;
  //var out1 = username ==user && password == pass? 'welcome user' : 'Login failure';
  //print(out1);

  String? data;
  String? data1 = "hello world";
  var out2 = data?.length ?? 'No data here'; // if first expression is null second expression will execute
  var out3 = data1.length ?? 'enter some data';
  print(out2);
  print(out3);
}