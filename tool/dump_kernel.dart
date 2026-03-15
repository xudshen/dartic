import 'dart:io';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';
import 'package:kernel/text/ast_to_text.dart';

void main(List<String> args) {
  final dillPath = args.isNotEmpty ? args[0] : '/tmp/claude/matching_map_t02.dill';
  final funcName = args.length > 1 ? args[1] : null;
  final bytes = File(dillPath).readAsBytesSync();
  final component = ir.Component();
  BinaryBuilder(bytes).readComponent(component);

  for (final lib in component.libraries) {
    if (lib.importUri.scheme != 'dart' &&
        !lib.importUri.path.contains('expect') &&
        !lib.importUri.path.contains('async_helper')) {
      final sb = StringBuffer();
      final printer = Printer(sb);
      printer.writeLibraryFile(lib);
      final text = sb.toString();
      if (funcName != null) {
        // Print only the function
        final lines = text.split('\n');
        var inFunc = false;
        var braceCount = 0;
        for (final line in lines) {
          if (line.contains('method $funcName') || line.contains('static method $funcName')) {
            inFunc = true;
          }
          if (inFunc) {
            print(line);
            braceCount += '{'.allMatches(line).length - '}'.allMatches(line).length;
            if (braceCount <= 0 && line.trim().endsWith('}')) {
              break;
            }
          }
        }
      } else {
        print(text);
      }
    }
  }
}
