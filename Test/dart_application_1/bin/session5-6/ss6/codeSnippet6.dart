import 'dart:async';

void main() async {
  demo() async {
    print("Good morning");
  }

  await demo();
  print("Have a greate day!");
}
