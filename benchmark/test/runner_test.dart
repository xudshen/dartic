import 'dart:io';

import 'package:dartic_benchmark/src/config.dart';
import 'package:dartic_benchmark/src/precompiler.dart';
import 'package:dartic_benchmark/src/runner.dart';
import 'package:dartic_benchmark/src/types.dart';
import 'package:test/test.dart';

@pragma('vm:never-inline')
Object? _hostAdd() {
  int sum = 0;
  for (int i = 0; i < 1000; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  const source = '''
int main() {
  int sum = 0;
  for (int i = 0; i < 1000; i++) {
    sum = sum + i;
  }
  return sum;
}
''';

  final benchCase = BenchmarkCase(
    name: 'test_loop_sum',
    category: 'micro',
    dartSource: source,
    hostFn: _hostAdd,
  );

  const config = BenchmarkConfig(
    warmupIterations: 50,
    sampleCount: 5,
    minSampleDurationMs: 50,
  );

  late String compiledDir;

  setUpAll(() async {
    compiledDir = '${Directory.systemTemp.path}/dartic_bench_test_compiled';
    final precompiler = Precompiler(compiledDir: compiledDir);
    await precompiler.compileAll([benchCase], force: true);
  });

  tearDownAll(() {
    final dir = Directory(compiledDir);
    if (dir.existsSync()) dir.deleteSync(recursive: true);
  });

  test('BenchmarkRunner produces valid results for host + dartic', () {
    final runner = BenchmarkRunner(config: config);
    final results = runner.runAll([benchCase], compiledDir: compiledDir);

    expect(results, hasLength(1));
    final r = results.first;

    expect(r.host.medianUs, greaterThan(0));
    expect(r.dartic.medianUs, greaterThan(0));
    expect(r.darticRatio, greaterThan(1.0));

    print('Host: ${r.host.medianUs.toStringAsFixed(2)} us/iter');
    print('Dartic: ${r.dartic.medianUs.toStringAsFixed(2)} us/iter');
    print('Ratio: ${r.darticRatio.toStringAsFixed(1)}x');
  }, timeout: const Timeout(Duration(minutes: 2)));
}
