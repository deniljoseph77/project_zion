class sample{
  String? color;
  double? milage;

  void show(){// user defined method
    String brand =  "Maruti";
    int year = 2022;
    print('Brand = $brand');
    print('Year  = $year');
  }
}

void display(){// user defined function
  String model = 'swift dzire';
  print('Model = $model');

}
void main(){
  sample obj = sample();
  obj.show();
  print('car color = ${obj.color = 'Red'}');
  print('Milage = ${obj.milage = 15}/ltr');
  display();

}