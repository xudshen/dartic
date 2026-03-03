import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Counter {
  int _value = 0;
  int get value => _value;
  void increment() => _value++;
}

@DarticExport()
String formatGreeting(String name) => 'Hello, $name!';

@DarticExport()
int add(int a, int b) => a + b;
