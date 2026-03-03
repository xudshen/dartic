import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Greeter {
  String greet(String name) => 'Hi $name';
  int add(int a, int b) => a + b;
}
