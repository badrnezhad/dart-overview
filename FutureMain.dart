Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "Data Recieved!");
}

Future<void> main() async {
  print(await fetchData());
  print(await fetchData());
  print(await fetchData());
  var results = await Future.wait([
      fetchData(),
      fetchData(),
      fetchData()
  ]);
  print(results);
}

// void main() async {
//   var data = await fetchData();
//   print(data);
// }
