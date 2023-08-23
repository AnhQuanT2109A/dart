void main() {
  var count = 10;
  print('Dart break statement');
  while (count <= 10) {
    count += 1;
    if (count == 5) {
      break;
    }
    print('Inside lop ${count}');
  }
  print('Out of while loop');
}
