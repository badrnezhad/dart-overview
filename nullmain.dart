void main() {
  //String? name = null;
  String? name;

  // if(name != null){
  //   print(name.toLowerCase());
  // }

  //print(name ?? "Guest");

  // name ??= "Guest";

  //print(name!.toLowerCase());
  print(name?.toLowerCase()?.length); //null-aware cascade operator
}
