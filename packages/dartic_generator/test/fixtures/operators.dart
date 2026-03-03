import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Vec2 {
  final double x, y;
  Vec2(this.x, this.y);

  Vec2 operator +(Vec2 other) => Vec2(x + other.x, y + other.y);
  Vec2 operator -() => Vec2(-x, -y);
  bool operator ==(Object other) =>
      other is Vec2 && x == other.x && y == other.y;
  int get hashCode => x.hashCode ^ y.hashCode;

  double operator [](int index) => index == 0 ? x : y;
}
