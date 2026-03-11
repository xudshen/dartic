/// co19 test runner CLI — discovers and runs co19 conformance tests.
///
/// Usage: `dart run bin/co19_runner.dart [options] <directories...>`
library;

import 'dart:io';

import 'package:co19_runner/co19_runner.dart';

// ---------------------------------------------------------------------------
// Progress reporting
// ---------------------------------------------------------------------------

/// Displays a single overwriting progress line on stderr.
///
/// Format: `[1234/4167] 900 pass, 300 fail, 34 error (28.5/s)`
class _ProgressReporter {
  _ProgressReporter(this._total)
      : _pass = 0,
        _fail = 0,
        _error = 0,
        _completed = 0,
        _stopwatch = Stopwatch()..start();

  final int _total;
  int _pass;
  int _fail;
  int _error;
  int _completed;
  final Stopwatch _stopwatch;

  /// Records a completed test result and rewrites the progress line.
  void report(TestResult result) {
    _completed++;
    switch (result) {
      case TestResult.pass:
        _pass++;
      case TestResult.fail:
        _fail++;
      case TestResult.error:
        _error++;
      case TestResult.skip:
        break;
    }
    final elapsed = _stopwatch.elapsedMilliseconds / 1000.0;
    final rate = elapsed > 0 ? _completed / elapsed : 0.0;
    stderr.write(
      '\r[$_completed/$_total] $_pass pass, $_fail fail, $_error error'
      ' (${rate.toStringAsFixed(1)}/s)',
    );
  }

  /// Prints the final progress line (with newline) and stops the stopwatch.
  void finish() {
    _stopwatch.stop();
    final elapsed = _stopwatch.elapsedMilliseconds / 1000.0;
    final rate = elapsed > 0 ? _completed / elapsed : 0.0;
    stderr.writeln(
      '\r[$_completed/$_total] $_pass pass, $_fail fail, $_error error'
      ' (${rate.toStringAsFixed(1)}/s)',
    );
  }
}

// ---------------------------------------------------------------------------
// CLI
// ---------------------------------------------------------------------------

/// Prints a comprehensive usage message to [sink].
void _printUsage(StringSink sink) {
  sink.writeln(
      'Usage: dart run bin/co19_runner.dart [options] <directories...>');
  sink.writeln('');
  sink.writeln('Discovers and runs co19 conformance tests against the dartic');
  sink.writeln('bytecode interpreter.');
  sink.writeln('');
  sink.writeln('Options:');
  sink.writeln('  --run              Discover, compile, execute tests, and');
  sink.writeln('                     print report.');
  sink.writeln('  --jobs=N, -jN      Number of concurrent test workers.');
  sink.writeln('                     Defaults to CPU core count.');
  sink.writeln('  --timeout=<secs>   Per-test timeout in seconds (default: 30).');
  sink.writeln('  --snapshot=<path>  Save results to a JSON snapshot file.');
  sink.writeln('                     Requires --run.');
  sink.writeln('  --baseline=<path>  Compare results against a baseline');
  sink.writeln('                     snapshot and print diff. Requires --run.');
  sink.writeln('                     If baseline file does not exist, just');
  sink.writeln('                     runs and prints report (no diff).');
  sink.writeln('  --skip-list=<path> Load skip patterns from a text file.');
  sink.writeln('                     One pattern per line (substring match on');
  sink.writeln('                     test path). Lines starting with # are');
  sink.writeln('                     comments. Repeatable.');
  sink.writeln('  --skip=<pattern>   Skip tests whose path contains <pattern>.');
  sink.writeln('                     Repeatable (e.g. --skip=Yield_and_Yield_Each');
  sink.writeln('                     --skip=Async_For_in).');
  sink.writeln('  --darb-dir=<dir>   Save .darb files for failing tests to');
  sink.writeln('                     <dir>. Use `dartic dump --full <f>.darb`');
  sink.writeln('                     to inspect bytecode post-mortem.');
  sink.writeln('  --help             Show this usage message.');
  sink.writeln('');
  sink.writeln('Default behavior (no flags): discovery only — lists test');
  sink.writeln('files found in the given directories.');
  sink.writeln('');
  sink.writeln('Examples:');
  sink.writeln('  # Discover tests only');
  sink.writeln(
      '  dart run bin/co19_runner.dart ../../vendor/co19/Language/Variables');
  sink.writeln('');
  sink.writeln('  # Run tests and print report');
  sink.writeln(
      '  dart run bin/co19_runner.dart --run ../../vendor/co19/Language/Variables');
  sink.writeln('');
  sink.writeln('  # Run with 8 workers and 60s timeout');
  sink.writeln(
      '  dart run bin/co19_runner.dart --run --jobs=8 --timeout=60 \\');
  sink.writeln('    ../../vendor/co19/Language/Variables');
}

/// Parses `-jN` style shorthand (e.g. `-j4` → `4`). Returns `null` on
/// parse failure.
int? _parseShortJobs(String arg) {
  final n = int.tryParse(arg.substring(2));
  return (n != null && n > 0) ? n : null;
}

Future<void> main(List<String> args) async {
  // -- Parse arguments manually. --
  var runMode = false;
  int? jobs;
  var timeoutSeconds = 30;
  String? snapshotPath;
  String? baselinePath;
  var showHelp = false;
  String? darbDirArg;
  final skipListFiles = <String>[];
  final skipPatterns = <String>[];
  final dirs = <String>[];

  for (final arg in args) {
    if (arg == '--run') {
      runMode = true;
    } else if (arg == '--help' || arg == '-h') {
      showHelp = true;
    } else if (arg.startsWith('--jobs=')) {
      jobs = int.tryParse(arg.substring('--jobs='.length));
      if (jobs == null || jobs <= 0) {
        stderr.writeln('Invalid --jobs value: $arg');
        exitCode = 1;
        return;
      }
    } else if (arg.startsWith('-j') && arg.length > 2) {
      jobs = _parseShortJobs(arg);
      if (jobs == null) {
        stderr.writeln('Invalid -j value: $arg');
        exitCode = 1;
        return;
      }
    } else if (arg.startsWith('--timeout=')) {
      timeoutSeconds =
          int.tryParse(arg.substring('--timeout='.length)) ?? -1;
      if (timeoutSeconds <= 0) {
        stderr.writeln('Invalid --timeout value: $arg');
        exitCode = 1;
        return;
      }
    } else if (arg.startsWith('--snapshot=')) {
      snapshotPath = arg.substring('--snapshot='.length);
    } else if (arg.startsWith('--baseline=')) {
      baselinePath = arg.substring('--baseline='.length);
    } else if (arg.startsWith('--skip-list=')) {
      skipListFiles.add(arg.substring('--skip-list='.length));
    } else if (arg.startsWith('--skip=')) {
      skipPatterns.add(arg.substring('--skip='.length));
    } else if (arg.startsWith('--darb-dir=')) {
      darbDirArg = arg.substring('--darb-dir='.length);
    } else if (arg.startsWith('--') || (arg.startsWith('-') && arg != '-')) {
      stderr.writeln('Unknown option: $arg');
      stderr.writeln('');
      _printUsage(stderr);
      exitCode = 1;
      return;
    } else {
      dirs.add(arg);
    }
  }

  // -- Handle --help. --
  if (showHelp) {
    _printUsage(stdout);
    return;
  }

  // -- Validate arguments. --
  if (dirs.isEmpty) {
    stderr.writeln('Error: No directories provided.');
    stderr.writeln('');
    _printUsage(stderr);
    exitCode = 1;
    return;
  }

  // Default jobs to CPU core count.
  final effectiveJobs = jobs ?? Platform.numberOfProcessors;

  // -- Load skip patterns. --
  final allSkipPatterns = <String>[...skipPatterns];
  for (final path in skipListFiles) {
    final loaded = loadSkipPatterns(path);
    if (loaded.isEmpty) {
      stderr.writeln('Warning: skip list empty or not found: $path');
    } else {
      stderr.writeln('Loaded ${loaded.length} skip pattern(s) from $path');
    }
    allSkipPatterns.addAll(loaded);
  }

  // -- Discover tests. --
  final entries = discoverTests(dirs);

  if (!runMode) {
    // Discovery-only mode (default).
    stdout.writeln('Discovered ${entries.length} test(s):');
    for (final entry in entries) {
      stdout.writeln('  $entry');
    }
    return;
  }

  // -- Initialize SDK root for in-process CFE compilation. --
  final detectedSdkRoot = sdkRoot;
  final platformDill =
      File('$detectedSdkRoot/lib/_internal/vm_platform_strong.dill');
  if (!platformDill.existsSync()) {
    stderr.writeln('Error: platform.dill not found at ${platformDill.path}');
    stderr.writeln('SDK root: $detectedSdkRoot');
    exit(1);
  }
  stderr.writeln('SDK root: $detectedSdkRoot');

  // -- Create darb output directory if requested. --
  if (darbDirArg != null) {
    darbDir = darbDirArg;
    await Directory(darbDirArg).create(recursive: true);
    stderr.writeln('Saving .darb files for failures to: $darbDirArg');
  }

  // -- Apply skip patterns. --
  final (entriesToRun, skipOutcomes) =
      applySkipPatterns(entries, allSkipPatterns);

  if (skipOutcomes.isNotEmpty) {
    stderr.writeln(
      'Skipping ${skipOutcomes.length} test(s) via skip patterns '
      '(${entriesToRun.length} remaining)',
    );
  }

  // -- Run mode: execute tests in parallel. --
  stderr.writeln(
    'Discovered ${entries.length} test(s). '
    'Running ${entriesToRun.length} with $effectiveJobs worker(s), '
    '${timeoutSeconds}s timeout...',
  );

  final progress = _ProgressReporter(entriesToRun.length);

  // Each test compiles in-process via CFE and executes in a spawned Isolate.
  // No OS subprocesses — eliminates Launch Services broadcast storms on macOS.
  // Timeout is handled by killing the Isolate.
  final runOutcomes = await runTestsParallel(
    entriesToRun,
    jobs: effectiveJobs,
    timeout: Duration(seconds: timeoutSeconds),
    onProgress: (completed, total, result) => progress.report(result),
  );

  progress.finish();
  stderr.writeln('');

  // Merge skip outcomes with run outcomes, maintaining path order.
  final outcomes = [...skipOutcomes, ...runOutcomes]
    ..sort((a, b) => a.entry.path.compareTo(b.entry.path));

  // -- Compute stats and print report to stdout. --
  final stats = computeStats(outcomes);
  stdout.write(formatReport(stats, outcomes));

  // -- Save snapshot if requested. --
  if (snapshotPath != null) {
    saveSnapshot(outcomes, snapshotPath);
    stderr.writeln('Snapshot saved to $snapshotPath');
  }

  // -- Compare against baseline if requested. --
  if (baselinePath != null) {
    final baseline = loadSnapshot(baselinePath);
    if (baseline.isEmpty) {
      stderr.writeln(
          'Baseline file not found or empty: $baselinePath (skipping diff)');
    } else {
      final diff = diffSnapshots(baseline, outcomesToMap(outcomes));
      stdout.writeln('');
      stdout.write(formatDiff(diff));
    }
  }

  // Force exit: timed-out tests leave stale async operations (pending
  // Futures, Timers, microtasks) that keep the Dart event loop alive.
  exit(0);
}
