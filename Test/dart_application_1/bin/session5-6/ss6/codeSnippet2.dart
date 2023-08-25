import 'dart:io';
import 'dart:async';

import 'package:test/test.dart';

void main() {
  File file = new File(Directory.current.path + "\\names.txt");
  Future<String> f = file.readAsString();

  f.then((data) => prints(data));
  print("main ends here");
}
