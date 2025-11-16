void greet(String name) {
  print("hello, $name");
}

// int sum(int a, int b) {
//   return a + b;
// }

int sum(int x, int y) => x + y;

void showMessage2(String msg, int age, [String sender = "System"]) {
  print("from $sender : $msg");
}


void showMessage({String msg = "", int age = 0, String sender = "System"}) {
  print("from $sender : $msg");
}

void main() {
  greet("Hossein");
  var result = sum(2, 3);
  print("2+3=$result");
  showMessage(msg: "Welcome", age: 20);
  showMessage(msg: "Welcome", age: 25, sender: "User");

  var add = sum;
  result = add(5, 6);
  print("5+6=$result");

  var lst = [1, 2, 3];
  lst.forEach((item) {
    print(item);
  });
  lst.forEach((item) => print(item));
}
