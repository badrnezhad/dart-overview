import 'Day.dart';

void main() {
  var today = Day.monday;
  print(today);
  print(today.name);
  

  for (var d in Day.values) {
    print(d.name);
  }
}
