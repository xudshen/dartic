import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Greeter {
  String greet(String name) => 'Hi $name';
}

@DarticExport(bridge: true)
class Animal {
  final String name;
  Animal(this.name);
  String speak() => 'generic';
  int get age => 0;
  set age(int value) {}
}
