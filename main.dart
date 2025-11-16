import 'dart:io';

void main() {
  print("hello");
  stdout.write("Enter your name:");
  var name = stdin.readLineSync();
  print("Hello, $name");
}
