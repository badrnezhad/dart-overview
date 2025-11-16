import 'Vehicle.dart';

final class Car extends Vehicle {
  String model;

  Car(super.brand, this.model);

  @override
  void drive() {
    print("Driving car...");
  }

  void start() {
    print("starting... ${super.brand}");
    //super.drive();
  }
}
