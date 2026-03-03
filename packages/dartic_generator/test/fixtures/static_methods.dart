import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class MathUtils {
  static int square(int n) => n * n;
  static double lerp(double a, double b, double t) => a + (b - a) * t;
  int instanceMethod() => 0;
}
