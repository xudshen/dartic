import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Counter {
  int _count = 0;
  int get count => _count;
  set count(int v) => _count = v;
  String get label => 'Counter';
}
