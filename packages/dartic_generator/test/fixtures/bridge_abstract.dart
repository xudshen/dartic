import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport(bridge: true)
abstract class Shape {
  double area();
  String get kind;
  String describe() => '$kind: area=$area';
}
