class Car{
  String  model;
  int year;

  // constructor

  Car(this.model, this.year);

  // method

  void display(){
    print('model: $model, Year: $year');
  }

  int age(){
    int now = 2026;
    int final_age = now - year;
    // print(final_age);
    return final_age;
  }

}

void main(){
  Car myCar = Car('KIA Sorento', 2015);
  myCar.display();
  int age = myCar.age();
  print('my car is: $age, year(s) old');
}