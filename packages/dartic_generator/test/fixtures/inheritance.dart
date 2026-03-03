import 'package:dartic_annotation/dartic_annotation.dart';

class Base {
  String baseMethod() => 'base';
  int get baseGetter => 42;
}

@DarticExport()
class Child extends Base {
  String childMethod() => 'child';
}
