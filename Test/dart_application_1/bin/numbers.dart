void main() {
  int a = 6;
  double b = 16.6;
  var c = 1.5e6;
  print(a);
  print(b);
  print(c);

  var stringNum = '14.7';
  var convertNum = double.parse(stringNum);
  print(stringNum);
  print(stringNum.runtimeType);
  print(convertNum.runtimeType);
}
