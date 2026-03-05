import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Greeter {
  String greet(String name) => 'Hello, $name';
  int get nameLength => 5;
}

@DarticExport()
void globalHelper(int x) {}
