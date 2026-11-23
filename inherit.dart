class Vehicle{
  void start(){
    print("vehcle started");
  }
  
}

class Car extends Vehicle{
  void honk(){
    print("Car is honking");
  }
}
void main(){
  Car myCar = Car();
  myCar.start(); // inheritance

  myCar.honk();
}
