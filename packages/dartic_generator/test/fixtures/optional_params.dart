import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Formatter {
  String format(String text, [String prefix = '', String suffix = '']) =>
      '$prefix$text$suffix';

  void log(String message, {int level = 0}) {}
}
