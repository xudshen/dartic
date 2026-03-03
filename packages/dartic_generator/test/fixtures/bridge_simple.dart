import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport(bridge: true)
class Animal {
  final String name;

  Animal(this.name);
  Animal.unnamed() : name = 'unknown';

  String speak() => 'generic';

  int get age => 0;
  set age(int value) {}

  @override
  String toString() => 'Animal($name)';
}
