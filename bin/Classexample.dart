import 'dart:mirrors';

class students{
  ///globally declare variable within a class outside all the function etc - instance variables
  String? name;
  int? age;
  int? phone;
  String? email;
  // static - memory allocation only once
  // final - variable value fixed
 static final String cname ="Flutter";

}


void main(){
  ///object creation -> classname objectname = classname();
  students st1 = students();
  print("Name : ${st1.name = "anu"}");
  print('age :${st1.age = 22} ');
  print('phone : ${st1.phone = 9562671535}');
  print('Course : ${students.cname}');


}