import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport(name: 'CustomName')
class MyService {
  void publicMethod() {}

  @DarticHide()
  void internalMethod() {}
}

// Not annotated — should NOT be picked up
class IgnoredClass {
  void doStuff() {}
}

@darticExport
int topLevelComputed(int a, int b) => a + b;
