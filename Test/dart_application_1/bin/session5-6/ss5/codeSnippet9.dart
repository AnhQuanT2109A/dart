import 'dart:collection';

void main() {
  var l1 = new LinkedHashMap();
  l1['1'] = 'Alice';
  l1['2'] = 'Bob';
  l1['3'] = 'Cindy';
  l1['4'] = 'Alex';
  l1['5'] = 'Alice';
  print(l1);
}
