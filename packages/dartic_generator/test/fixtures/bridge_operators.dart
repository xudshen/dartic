import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport(bridge: true)
class Vec2 {
  final double x;
  final double y;

  Vec2(this.x, this.y);

  Vec2 operator +(Vec2 other) => Vec2(x + other.x, y + other.y);
  bool operator ==(Object other) =>
      other is Vec2 && x == other.x && y == other.y;
  int get hashCode => x.hashCode ^ y.hashCode;
}
