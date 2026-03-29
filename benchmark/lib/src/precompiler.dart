import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/dartic_internal.dart' show DarticSerializer;
import 'package:dartic_compiler/dartic_compiler.dart' show DarticCompiler;
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

import 'types.dart';

/// Compiles benchmark cases to .darb files on disk.
///
/// Supports incremental compilation: unchanged sources are skipped based on
/// a content hash stored in `compiled/manifest.json`.
class Precompiler {
  final String compiledDir;
  Map<String, dynamic> _manifest = {};

  Precompiler({this.compiledDir = 'compiled'});

  /// Compile all cases, skipping unchanged ones (incremental).
  ///
  /// Three-level incremental:
  /// - source unchanged + .dill + .darb exist → skip entirely
  /// - source unchanged + .dill exists but [recompileDarb] → skip CFE, re-run dartic compiler
  /// - source changed or [force] → full recompile (CFE + dartic)
  Future<void> compileAll(
    List<BenchmarkCase> cases, {
    bool force = false,
    bool recompileDarb = false,
    String? filter,
  }) async {
    final dir = Directory(compiledDir);
    if (!dir.existsSync()) dir.createSync(recursive: true);

    _manifest = _loadManifest();
    final manifestCases = (_manifest['cases'] as Map<String, dynamic>?) ?? {};

    int compiled = 0, skipped = 0, darbOnly = 0;
    final totalSw = Stopwatch()..start();

    var targetCases = cases;
    if (filter != null) {
      final names = filter.split(',').map((s) => s.trim()).toSet();
      targetCases = cases.where((c) => names.contains(c.name)).toList();
    }

    for (final bc in targetCases) {
      final source = bc.resolvedSource;
      final hash = _contentHash(source);
      final dillFile = File('$compiledDir/${bc.name}.dill');
      final darbFile = File('$compiledDir/${bc.name}.darb');

      final existing = manifestCases[bc.name] as Map<String, dynamic>?;
      final hashMatch = !force && existing != null && existing['sourceHash'] == hash;

      // Level 1: fully cached
      if (hashMatch && dillFile.existsSync() && darbFile.existsSync() && !recompileDarb) {
        print('  ${bc.name}: skip (unchanged)');
        skipped++;
        continue;
      }

      final sw = Stopwatch()..start();
      try {
        // Level 2: .dill cached, only re-run dartic compiler
        if (hashMatch && dillFile.existsSync() && recompileDarb) {
          final darbBytes = _compileDarbFromDill(dillFile.readAsBytesSync());
          darbFile.writeAsBytesSync(darbBytes);
          sw.stop();
          print('  ${bc.name}: '
              '${(sw.elapsedMilliseconds / 1000).toStringAsFixed(1)}s (darb only)');
          darbOnly++;
        } else {
          // Level 3: full recompile (CFE + dartic)
          final dillBytes = await _compileCfe(source);
          dillFile.writeAsBytesSync(dillBytes);
          final darbBytes = _compileDarbFromDill(dillBytes);
          darbFile.writeAsBytesSync(darbBytes);
          sw.stop();
          print('  ${bc.name}: '
              '${(sw.elapsedMilliseconds / 1000).toStringAsFixed(1)}s');
          compiled++;
        }
        manifestCases[bc.name] = {
          'sourceHash': hash,
          'compileDurationMs': sw.elapsedMilliseconds,
        };
      } catch (e) {
        sw.stop();
        print('  ${bc.name}: FAILED ($e)');
      }
    }

    _manifest['version'] = 1;
    _manifest['compiledAt'] = DateTime.now().toIso8601String();
    _manifest['cases'] = manifestCases;
    _saveManifest();

    totalSw.stop();
    final parts = <String>[];
    if (compiled > 0) parts.add('$compiled compiled');
    if (darbOnly > 0) parts.add('$darbOnly darb-only');
    if (skipped > 0) parts.add('$skipped skipped');
    print('\nDone: ${parts.join(', ')}, '
        '${(totalSw.elapsedMilliseconds / 1000).toStringAsFixed(1)}s total');
  }

  /// Clean compiled directory.
  void clean() {
    final dir = Directory(compiledDir);
    if (dir.existsSync()) dir.deleteSync(recursive: true);
    print('Cleaned $compiledDir/');
  }

  /// Dart source → .dill bytes (calls CFE via subprocess, slow ~3-5s).
  Future<Uint8List> _compileCfe(String source) async {
    final dir = await Directory.systemTemp.createTemp('dartic_bench_');
    try {
      final dartFile = File('${dir.path}/input.dart');
      await dartFile.writeAsString(source);

      final dillPath = '${dir.path}/input.dill';
      final result = await Process.run(
        'fvm',
        ['dart', 'compile', 'kernel', dartFile.path, '-o', dillPath],
      );
      if (result.exitCode != 0) {
        throw StateError(
          'CFE compile failed:\n'
          'stdout: ${result.stdout}\nstderr: ${result.stderr}',
        );
      }
      return File(dillPath).readAsBytesSync();
    } finally {
      await dir.delete(recursive: true);
    }
  }

  /// .dill bytes → .darb bytes (in-process, fast).
  Uint8List _compileDarbFromDill(Uint8List dillBytes) {
    final component = ir.Component();
    BinaryBuilder(dillBytes).readComponent(component);
    final module = DarticCompiler(component).compile();
    return DarticSerializer().serialize(module);
  }

  /// Simple content hash for change detection.
  /// Not cryptographic -- just needs to detect source edits reliably.
  String _contentHash(String input) {
    return input.hashCode.toRadixString(16);
  }

  Map<String, dynamic> _loadManifest() {
    final file = File('$compiledDir/manifest.json');
    if (!file.existsSync()) return {};
    return jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
  }

  void _saveManifest() {
    File('$compiledDir/manifest.json').writeAsStringSync(
      const JsonEncoder.withIndent('  ').convert(_manifest),
    );
  }
}
