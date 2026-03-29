/// Quick timing of all host baseline functions (pure Dart, no dartic).
/// Usage: cd benchmark && fvm dart run bin/host_timing.dart

import 'package:dartic_benchmark/suites/micro.dart';
import 'package:dartic_benchmark/suites/macro.dart';
import 'package:dartic_benchmark/suites/object.dart';
import 'package:dartic_benchmark/suites/bridge.dart';
import 'package:dartic_benchmark/suites/collection.dart';

void main() {
  final cases = [
    ...microSuites(),
    ...macroSuites(),
    ...objectSuites(),
    ...bridgeSuites(),
    ...collectionSuites(),
  ];

  print('Timing ${cases.length} host baselines (pure Dart)...\n');
  print('${"Case".padRight(24)} ${"Time".padLeft(12)}  Result');
  print('${"─" * 24} ${"─" * 12}  ${"─" * 20}');

  Duration total = Duration.zero;
  for (final c in cases) {
    final sw = Stopwatch()..start();
    final result = c.hostFn();
    sw.stop();
    total += sw.elapsed;
    final timeStr = _fmtDuration(sw.elapsed);
    print('${c.name.padRight(24)} ${timeStr.padLeft(12)}  $result');
  }

  print('${"─" * 24} ${"─" * 12}');
  print('${"TOTAL".padRight(24)} ${_fmtDuration(total).padLeft(12)}');
}

String _fmtDuration(Duration d) {
  if (d.inMilliseconds >= 1000) return '${(d.inMicroseconds / 1e6).toStringAsFixed(2)}s';
  if (d.inMicroseconds >= 1000) return '${(d.inMicroseconds / 1000).toStringAsFixed(1)}ms';
  return '${d.inMicroseconds}µs';
}
