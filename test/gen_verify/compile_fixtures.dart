/// Compiles dartic source files from all packages' test/gen_verify/sources/auto/
/// into .darb fixture files alongside them in test/gen_verify/fixtures/.
///
/// Run from the repo root:
///   fvm dart run test/gen_verify/compile_fixtures.dart
import 'dart:io';
import '../helpers/compile_helper.dart';
import 'package:dartic/dartic_internal.dart' show DarticSerializer;

/// Directories to scan for gen_verify sources.
const _sourceRoots = [
  'packages/dartic_stdlib/test/gen_verify',
];

Future<void> main() async {
  final serializer = DarticSerializer();
  var compiled = 0;

  for (final root in _sourceRoots) {
    final sourceDir = Directory('$root/sources/auto');
    if (!sourceDir.existsSync()) {
      print('Skipping $root (no sources/auto/ directory)');
      continue;
    }

    final fixtureDir = Directory('$root/fixtures');
    if (!fixtureDir.existsSync()) fixtureDir.createSync(recursive: true);

    final sources = sourceDir
        .listSync()
        .whereType<File>()
        .where((f) => f.path.endsWith('.dart'))
        .toList()
      ..sort((a, b) => a.path.compareTo(b.path));

    print('Compiling ${sources.length} sources from $root ...');
    for (final sourceFile in sources) {
      final name = sourceFile.uri.pathSegments.last.replaceFirst('.dart', '');
      final source = sourceFile.readAsStringSync();
      try {
        print('  Compiling $name...');
        final module = await compileDart(source);
        final bytes = serializer.serialize(module);
        File('${fixtureDir.path}/$name.darb').writeAsBytesSync(bytes);
        print('    -> $name.darb (${bytes.length} bytes)');
        compiled++;
      } catch (e) {
        print('    FAILED: $e');
      }
    }
  }

  print('Done. Compiled $compiled fixtures.');
}
