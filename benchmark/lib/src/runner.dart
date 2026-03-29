import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart' show DarticSerializer;
import 'package:dartic_compiler/dartic_compiler.dart' show DarticCompiler;
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

import 'config.dart';
import 'stats.dart';
import 'types.dart';

/// Two-channel benchmark runner: host / dartic.
class BenchmarkRunner {
  BenchmarkRunner({this.config = const BenchmarkConfig()});

  final BenchmarkConfig config;

  /// Runs all benchmark cases and returns results.
  Future<List<BenchmarkResult>> runAll(List<BenchmarkCase> cases) async {
    final results = <BenchmarkResult>[];

    for (final bc in cases) {
      print('  ${bc.name} ...');

      try {
        // --- Pre-compile dartic module ---
        final darbBytes = await _compileDartic(bc.resolvedSource);

        // --- Calibrate iteration count ---
        final hostIters = _calibrate(bc.hostFn);
        final darticIters = _calibrate(
          () => _executeDartic(darbBytes),
        );

        // --- Warmup ---
        _warmup(bc.hostFn, hostIters);
        _warmup(() => _executeDartic(darbBytes), darticIters);

        // --- Measure ---
        final hostResult = _measure(bc.hostFn, hostIters);
        final darticResult = _measure(
          () => _executeDartic(darbBytes),
          darticIters,
        );

        results.add(BenchmarkResult(
          name: bc.name,
          category: bc.category,
          host: hostResult,
          dartic: darticResult,
        ));
      } catch (e) {
        print('    FAILED: $e');
      }
    }

    return results;
  }

  // ---------------------------------------------------------------------------
  // Compilation
  // ---------------------------------------------------------------------------

  Future<Uint8List> _compileDartic(String source) async {
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
          'Failed to compile .dill:\n'
          'stdout: ${result.stdout}\nstderr: ${result.stderr}',
        );
      }

      final bytes = File(dillPath).readAsBytesSync();
      final component = ir.Component();
      BinaryBuilder(bytes).readComponent(component);
      final module = DarticCompiler(component).compile();
      return DarticSerializer().serialize(module);
    } finally {
      await dir.delete(recursive: true);
    }
  }

  // ---------------------------------------------------------------------------
  // Execution
  // ---------------------------------------------------------------------------

  Object? _executeDartic(Uint8List darbBytes) {
    final engine = DarticEngine(
      config: DarticConfig(fuelBudget: 1 << 30),
      plugins: [DarticStdlibPlugin()],
    );
    engine.loadBytecode(darbBytes);
    return engine.call('main');
  }

  // ---------------------------------------------------------------------------
  // Measurement
  // ---------------------------------------------------------------------------

  int _calibrate(Object? Function() fn) {
    var iters = 1;
    while (true) {
      final sw = Stopwatch()..start();
      for (var i = 0; i < iters; i++) {
        fn();
      }
      sw.stop();
      if (sw.elapsedMilliseconds >= config.minSampleDurationMs) return iters;
      iters *= 2;
    }
  }

  void _warmup(Object? Function() fn, int itersPerSample) {
    for (var i = 0; i < config.warmupIterations; i++) {
      fn();
    }
  }

  ChannelResult _measure(Object? Function() fn, int iters) {
    final samples = <double>[];
    for (var s = 0; s < config.sampleCount; s++) {
      final sw = Stopwatch()..start();
      for (var i = 0; i < iters; i++) {
        fn();
      }
      sw.stop();
      samples.add(sw.elapsedMicroseconds / iters);
    }
    samples.sort();
    return ChannelResult(
      medianUs: median(samples),
      meanUs: mean(samples),
      cvPct: cv(samples),
      samples: samples,
      iterationsPerSample: iters,
    );
  }
}
