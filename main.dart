void main() {
  int age = 18;

  if (age >= 18) {
    print("Adult");
  } else {
    print("Young");
  }

  int score = 85;
  if (score >= 90) {
    print("A");
  } else if (score >= 80) {
    print("B");
  } else {
    print("C");
  }

  var isLoggedIn = false;
  var message = isLoggedIn ? "Welcome" : "Please Login";
  print(message);

  for (var i = 0; i < 5; i++) {
    print(i);
  }

  var cars = ["BMW", "Benz", "VW"];
  for (var car in cars) {
    print(car);
  }

  int count = 0;
  while (count < 3) {
    print(count);
    count++;
  }

  int num = 0;
  do {
    if (num == 5) {
      break;
    }
    if (num == 1) {
      num++;
      continue;
    }
    print("number: $num");
    num++;
  } while (num < 10);

  var command = "open";

  switch (command) {
    case "open":
      print("Openning File...");
      break;
    case "close":
      print("Closing File...");
      break;
    default:
      print("unknown command");
  }
}
