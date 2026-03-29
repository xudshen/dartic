import 'dart:io';
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';

import 'config.dart';
import 'stats.dart';
import 'types.dart';

/// Two-channel benchmark runner: host / dartic.
///
/// Requires precompiled .darb files in [compiledDir].
/// Use [Precompiler] to compile cases first.
class BenchmarkRunner {
  BenchmarkRunner({this.config = const BenchmarkConfig()});

  final BenchmarkConfig config;

  /// Runs all benchmark cases and returns results.
  ///
  /// Each case must have a corresponding `.darb` file in [compiledDir].
  /// Cases without precompiled files are skipped with a warning.
  List<BenchmarkResult> runAll(
    List<BenchmarkCase> cases, {
    required String compiledDir,
  }) {
    final results = <BenchmarkResult>[];

    for (final bc in cases) {
      print('  ${bc.name} ...');

      try {
        final darbPath = '$compiledDir/${bc.name}.darb';
        final darbFile = File(darbPath);
        if (!darbFile.existsSync()) {
          print('    SKIP: not precompiled (run precompile.dart first)');
          continue;
        }
        final darbBytes = darbFile.readAsBytesSync();

        // Create engine once — engine.call() is repeatable per API contract.
        final engine = _createEngine(darbBytes);
        Object? darticFn() => engine.call('main');

        // --- Calibrate iteration count ---
        final hostIters = _calibrate(bc.hostFn);
        final darticIters = _calibrate(darticFn);

        // --- Warmup ---
        _warmup(bc.hostFn, hostIters);
        _warmup(darticFn, darticIters);

        // --- Measure ---
        final hostResult = _measure(bc.hostFn, hostIters);
        final darticResult = _measure(darticFn, darticIters);

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
  // Execution
  // ---------------------------------------------------------------------------

  DarticEngine _createEngine(Uint8List darbBytes) {
    final engine = DarticEngine(
      config: DarticConfig(fuelBudget: 1 << 30),
      plugins: [DarticStdlibPlugin()],
    );
    engine.loadBytecode(darbBytes);
    return engine;
  }

  // ---------------------------------------------------------------------------
  // Measurement
  // ---------------------------------------------------------------------------

  int _calibrate(Object? Function() fn) {
    // Single-execution check first: if one run already exceeds the target
    // duration, use iters=1 to avoid doubling into very long calibration.
    final sw = Stopwatch()..start();
    fn();
    sw.stop();
    if (sw.elapsedMilliseconds >= config.minSampleDurationMs) return 1;

    // Doubling loop
    var iters = 1;
    while (true) {
      final sw2 = Stopwatch()..start();
      for (var i = 0; i < iters; i++) {
        fn();
      }
      sw2.stop();
      if (sw2.elapsedMilliseconds >= config.minSampleDurationMs) return iters;
      iters *= 2;
    }
  }

  void _warmup(Object? Function() fn, int itersPerSample) {
    // Slow cases (iters=1): only 3 warmup rounds to avoid excessive overhead.
    final count = itersPerSample == 1 ? 3 : config.warmupIterations;
    for (var i = 0; i < count; i++) {
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
