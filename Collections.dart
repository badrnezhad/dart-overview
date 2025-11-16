void main() {
  //list
  var numbers = [1, 2, 3];
  print(numbers[0]);

  numbers.add(5);
  print(numbers);

  numbers.remove(2);
  numbers.removeAt(2);
  print(numbers);

  print(numbers.contains(5));
  numbers.clear();
  print(numbers);

  //set
  var fruits = {"apple", "banana", "apple"};
  print(fruits);

  fruits.add("cherry");
  fruits.remove("apple");
  print(fruits);

  //map

  var user = {"name": "Hossein", "age": 31, "isAdmin": true};

  print(user["name"]);
  user["city"] = "Tehran";

  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  //numbers.forEach((n) => print(n));
  var doubled = numbers.map((n) => n * 2);
  print(numbers);
  print(doubled);

  print(doubled.where((n) => n >= 10));

  print(numbers.any((n)=> n >= 10));


}
