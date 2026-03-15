// Compile tool — compiles dartic source to .darb bytecode.
//
// Usage:
//   cd example/flutter_hot_update
//   fvm dart run tool/compile.dart dartic_src/home_screen.dart
//
// Output: assets/home_screen.darb

import 'dart:io';

import 'package:dartic_compiler/dartic_compiler.dart';

Future<void> main(List<String> args) async {
  if (args.isEmpty) {
    print('Usage: dart run tool/compile.dart <source.dart> [output.darb]');
    exit(1);
  }

  final sourcePath = args[0];
  final sourceFile = File(sourcePath);
  if (!sourceFile.existsSync()) {
    print('Error: Source file not found: $sourcePath');
    exit(1);
  }

  // Determine output path.
  final outputPath = args.length > 1
      ? args[1]
      : 'assets/${_baseName(sourcePath).replaceAll('.dart', '.darb')}';

  print('Compiling $sourcePath → $outputPath');

  try {
    final pipeline = CompilePipeline(sdkResolver: SdkResolver());
    final darbBytes = await pipeline.compile(
      sourcePath: sourceFile.absolute.path,
      target: DarticTarget.flutter,
      onProgress: (stage) => print('  $stage'),
      onStderr: (msg) {
        // Filter out verbose SDK messages in non-verbose mode.
        if (msg.contains('Error') || msg.contains('error')) {
          print('  [stderr] $msg');
        }
      },
    );

    // Ensure output directory exists.
    final outputFile = File(outputPath);
    await outputFile.parent.create(recursive: true);
    await outputFile.writeAsBytes(darbBytes);

    print('Done. Output: $outputPath (${darbBytes.length} bytes)');
  } on CompileError catch (e) {
    print('Compilation failed: $e');
    exit(1);
  } on SdkNotFoundError catch (e) {
    print('SDK not found: $e');
    print('Ensure Flutter SDK is available via fvm, FLUTTER_ROOT, or PATH.');
    exit(1);
  }
}

String _baseName(String path) {
  final sep = Platform.pathSeparator;
  return path.contains(sep) ? path.split(sep).last : path;
}
