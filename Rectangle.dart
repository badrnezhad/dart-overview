class Rectangle {
  double width, height;

  Rectangle(this.width, this.height);

  double get area => width * height;

  set resize(double factor) {
    width *= factor;
    height *= factor;
  }
}
