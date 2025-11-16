class Person {
  String name;
  int age;

  //Person(this.name, this.age);

  Person({this.name = "Guest", this.age = 18});

  void sayHello() {
    print("Hi, I'm $name and I'm $age years old.");
  }

  String get info => "$name ($age yo)";
  set height(int h) {
    if (h < 100) {
      print("error in height");
    } else {
      this.height = h;
    }
  }
}
