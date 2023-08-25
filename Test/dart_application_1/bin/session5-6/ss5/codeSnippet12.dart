import 'dart:collection';

void main() {
  List l1 = [];
  l1.add(10);
  l1.add(20);
  l1.add(30);
  l1.add(40);
  for (var v in l1) {
    print(v);
  }
  if (l1[0] < l1[1]) {
    l1[0] = l1[0] + 10;
    print(l1[0]);
  }
}
