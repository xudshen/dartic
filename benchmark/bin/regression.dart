import 'dart:io';

import 'package:dartic_benchmark/src/config.dart';
import 'package:dartic_benchmark/src/delta.dart';
import 'package:dartic_benchmark/src/reporter.dart';
import 'package:dartic_benchmark/src/runner.dart';
import 'package:dartic_benchmark/src/snapshot.dart';
import 'package:dartic_benchmark/src/types.dart';
import 'package:dartic_benchmark/suites/bridge.dart';
import 'package:dartic_benchmark/suites/collection.dart';
import 'package:dartic_benchmark/suites/macro.dart';
import 'package:dartic_benchmark/suites/micro.dart';
import 'package:dartic_benchmark/suites/object.dart';

Future<void> main(List<String> args) async {
  final parsed = _parseArgs(args);

  _checkWorkingDirectory();

  // --- Diff-only mode (no benchmark run) ---
  if (parsed.diffFiles != null) {
    final a = loadSnapshotFromFile(parsed.diffFiles!.$1);
    final b = loadSnapshotFromFile(parsed.diffFiles!.$2);
    final allCases = [
      ...microSuites(),
      ...macroSuites(),
      ...objectSuites(),
      ...bridgeSuites(),
      ...collectionSuites(),
    ];
    final categoryMap = {for (final c in allCases) c.name: c.category};
    final deltas = computeDeltas(
      baseline: a.results,
      current: b.results,
      categoryMap: categoryMap,
    );
    DeltaReporter().report(
      deltas,
      currentSha: b.meta.gitSha,
      currentDate: b.meta.timestamp.substring(0, 10),
      baselineSha: a.meta.gitSha,
      baselineDate: a.meta.timestamp.substring(0, 10),
      executionMode: b.meta.executionMode,
      modeMismatch: a.meta.executionMode != b.meta.executionMode,
    );
    return;
  }

  // --- Detect execution mode ---
  final executionMode = parsed.forceJit ? 'jit' : _detectExecutionMode();

  // --- Collect cases ---
  final allCases = <BenchmarkCase>[
    ...microSuites(),
    ...macroSuites(),
    ...objectSuites(),
    ...bridgeSuites(),
    ...collectionSuites(),
  ];
  var cases = allCases;
  if (parsed.suiteFilter != null) {
    final suites = parsed.suiteFilter!.split(',').map((s) => s.trim()).toSet();
    cases = cases.where((c) => suites.contains(c.category)).toList();
  }
  if (parsed.nameFilter != null) {
    final names = parsed.nameFilter!.split(',').map((s) => s.trim()).toSet();
    cases = cases.where((c) => names.contains(c.name)).toList();
  }

  if (cases.isEmpty) {
    stderr.writeln('No benchmark cases matched the filter.');
    exit(1);
  }

  // --- Config ---
  final config = parsed.quick
      ? const BenchmarkConfig(
          warmupIterations: 100,
          sampleCount: 5,
          minSampleDurationMs: 100,
        )
      : const BenchmarkConfig();

  // --- Run benchmarks ---
  print('Running ${cases.length} benchmarks [$executionMode mode]...');
  if (parsed.quick) print('(quick mode)');

  final runner = BenchmarkRunner(config: config);
  final results = runner.runAll(cases, compiledDir: 'compiled');

  // --- Standard report ---
  ConsoleReporter().report(results);

  // --- Build snapshot ---
  final meta = await _buildMeta(config, executionMode);
  final snapshotResults = <String, CaseSnapshot>{};
  for (final r in results) {
    snapshotResults[r.name] = CaseSnapshot(
      hostMedianUs: r.host.medianUs,
      hostCvPct: r.host.cvPct,
      darticMedianUs: r.dartic.medianUs,
      darticCvPct: r.dartic.cvPct,
      darticRatio: r.darticRatio,
    );
  }
  final snapshot = Snapshot(meta: meta, results: snapshotResults);

  // --- Save snapshot ---
  if (!parsed.noSave) {
    final savePath =
        parsed.saveBaselinePath ?? _defaultSnapshotPath(meta, executionMode);
    final slashIdx = savePath.lastIndexOf('/');
    if (slashIdx > 0) {
      final dir = Directory(savePath.substring(0, slashIdx));
      if (!dir.existsSync()) dir.createSync(recursive: true);
    }
    saveSnapshotToFile(snapshot, savePath);
    print('\nSnapshot saved to $savePath');
    if (parsed.saveOnly) return;
  }

  // --- Delta report ---
  Snapshot? baseline;
  if (parsed.baselinePath != null) {
    baseline = loadSnapshotFromFile(parsed.baselinePath!);
  } else if (parsed.compare) {
    baseline = _findLatestSnapshot(executionMode);
  }

  if (baseline != null) {
    final categoryMap = {for (final c in cases) c.name: c.category};
    final deltas = computeDeltas(
      baseline: baseline.results,
      current: snapshotResults,
      categoryMap: categoryMap,
    );
    DeltaReporter().report(
      deltas,
      currentSha: meta.gitSha,
      currentDate: meta.timestamp.substring(0, 10),
      baselineSha: baseline.meta.gitSha,
      baselineDate: baseline.meta.timestamp.substring(0, 10),
      executionMode: executionMode,
      modeMismatch: baseline.meta.executionMode != executionMode,
    );
  }
}

// ---------------------------------------------------------------------------
// Helpers
// ---------------------------------------------------------------------------

String _detectExecutionMode() {
  final exe = Platform.resolvedExecutable;
  return exe.contains('dart') ? 'jit' : 'aot';
}

String _detectPlatform() {
  try {
    final result = Process.runSync('uname', ['-m']);
    if (result.exitCode == 0) {
      return '${Platform.operatingSystem}-${(result.stdout as String).trim()}';
    }
  } catch (_) {}
  return Platform.operatingSystem;
}

void _checkWorkingDirectory() {
  if (!File('pubspec.yaml').existsSync() ||
      !File('pubspec.yaml').readAsStringSync().contains('dartic_benchmark')) {
    stderr.writeln(
        'Error: regression.dart must be run from the benchmark/ directory.');
    stderr.writeln('Usage: cd benchmark && ./build/regression [options]');
    exit(2);
  }
}

Future<SnapshotMeta> _buildMeta(
    BenchmarkConfig config, String executionMode) async {
  String gitSha = 'unknown';
  String gitBranch = 'unknown';
  try {
    final shaResult =
        await Process.run('git', ['rev-parse', '--short', 'HEAD']);
    if (shaResult.exitCode == 0) {
      gitSha = (shaResult.stdout as String).trim();
    }
    final branchResult =
        await Process.run('git', ['rev-parse', '--abbrev-ref', 'HEAD']);
    if (branchResult.exitCode == 0) {
      gitBranch = (branchResult.stdout as String).trim();
    }
  } catch (_) {}

  return SnapshotMeta(
    gitSha: gitSha,
    gitBranch: gitBranch,
    timestamp: DateTime.now().toIso8601String(),
    dartVersion: Platform.version.split(' ').first,
    platform: _detectPlatform(),
    executionMode: executionMode,
    warmupIterations: config.warmupIterations,
    sampleCount: config.sampleCount,
    minSampleDurationMs: config.minSampleDurationMs,
  );
}

String _defaultSnapshotPath(SnapshotMeta meta, String mode) {
  final date = meta.timestamp.substring(0, 10);
  return 'snapshots/${date}_${meta.gitSha}_$mode.json';
}

Snapshot? _findLatestSnapshot(String mode) {
  final dir = Directory('snapshots');
  if (!dir.existsSync()) {
    print('\nNo previous snapshot found for $mode mode. Skipping delta report.');
    return null;
  }
  final files = dir
      .listSync()
      .whereType<File>()
      .where((f) => f.path.endsWith('_$mode.json'))
      .toList()
    ..sort((a, b) => b.path.compareTo(a.path));
  if (files.isEmpty) {
    print('\nNo previous snapshot found for $mode mode. Skipping delta report.');
    return null;
  }
  return loadSnapshotFromFile(files.first.path);
}

// ---------------------------------------------------------------------------
// Arg parsing
// ---------------------------------------------------------------------------

class _ParsedArgs {
  bool quick = false;
  bool compare = false;
  bool noSave = false;
  bool saveOnly = false;
  bool forceJit = false;
  String? baselinePath;
  String? saveBaselinePath;
  String? suiteFilter;
  String? nameFilter;
  (String, String)? diffFiles;
}

_ParsedArgs _parseArgs(List<String> args) {
  final p = _ParsedArgs();
  int i = 0;
  while (i < args.length) {
    switch (args[i]) {
      case '--quick':
        p.quick = true;
      case '--compare':
        p.compare = true;
      case '--no-save':
        p.noSave = true;
      case '--save-only':
        p.saveOnly = true;
      case '--jit':
        p.forceJit = true;
      case '--baseline':
        i++;
        p.baselinePath = args[i];
      case '--save-baseline':
        i++;
        p.saveBaselinePath = args[i];
      case '--suite':
        i++;
        p.suiteFilter = args[i];
      case '--filter':
        i++;
        p.nameFilter = args[i];
      case '--diff':
        i++;
        final f1 = args[i];
        i++;
        final f2 = args[i];
        p.diffFiles = (f1, f2);
      default:
        stderr.writeln('Unknown argument: ${args[i]}');
        exit(2);
    }
    i++;
  }
  return p;
}
