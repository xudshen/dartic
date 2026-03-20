/// Phase 1: Compile dartic source strings to .darb fixture files.
///
/// Run with: fvm dart run test/gen_verify/compile_fixtures.dart
import 'dart:io';
import '../helpers/compile_helper.dart';
import 'package:dartic/dartic_internal.dart' show DarticSerializer;

final sources = {
  'error_super': r'''
class MyError extends Error {
  @override
  String toString() {
    final base = super.toString();
    return 'Wrapped: $base';
  }
}
void main() {
  print(MyError().toString());
  print('OK');
}
''',
  'duration_super': r'''
class MyDuration extends Duration {
  MyDuration({required int milliseconds}) : super(milliseconds: milliseconds);
  String describe() => '${super.inMilliseconds}ms';
}
void main() {
  print(MyDuration(milliseconds: 5000).describe());
  print('OK');
}
''',
};

Future<void> main() async {
  final fixtureDir = Directory('test/gen_verify/fixtures');
  if (!fixtureDir.existsSync()) fixtureDir.createSync(recursive: true);

  final serializer = DarticSerializer();
  for (final entry in sources.entries) {
    print('Compiling ${entry.key}...');
    final module = await compileDart(entry.value);
    final bytes = serializer.serialize(module);
    File('${fixtureDir.path}/${entry.key}.darb').writeAsBytesSync(bytes);
    print('  -> ${entry.key}.darb (${bytes.length} bytes)');
  }
  print('Done.');
}
