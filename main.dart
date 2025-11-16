import 'Car.dart';
import 'Person.dart';
import 'Rectangle.dart';
import 'StringExtension.dart';

void main() {
  var hossein = Person(name: "Hossein", age: 31);
  //var hossein = Person(name:"Hossein");
  //var hossein = Person();
  hossein.sayHello();
  print(hossein.info);
  //hossein.height = 188;

  var rect = Rectangle(4, 5);
  print(rect.area);
  rect.resize = 2;
  print(rect.area);

  var bmw = Car("BMW", "E46");
  bmw.start();
  bmw.drive();

  String name = "hossein";
  print(name);
  print(name.capitalize());
}