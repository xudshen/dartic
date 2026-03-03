import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport(bridge: true)
final class Immutable {
  final int value;
  Immutable(this.value);
}
