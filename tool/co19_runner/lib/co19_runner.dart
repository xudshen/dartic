/// co19 test runner — shared library for co19 conformance test infrastructure.
///
/// Provides data model classes ([TestEntry], [TestOutcome], [CategoryStats],
/// [DiffResult]), test discovery, in-process CFE compilation, Isolate-based
/// execution, statistics, and snapshot/diff utilities.
///
/// The CLI entry point lives in `bin/co19_runner.dart`.
library;

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:front_end/src/api_unstable/vm.dart'
    show
        CfeSeverity,
        CompilerOptions,
        StandardFileSystem,
        kernelForProgram,
        parseExperimentalArguments,
        parseExperimentalFlags;
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/target/targets.dart' show TargetFlags;
import 'package:vm/modular/target/vm.dart' show VmTarget;

// ---------------------------------------------------------------------------
// Data model
// ---------------------------------------------------------------------------

/// Shallow equality check for two lists.
bool _listEquals<T>(List<T> a, List<T> b) {
  if (identical(a, b)) return true;
  if (a.length != b.length) return false;
  for (var i = 0; i < a.length; i++) {
    if (a[i] != b[i]) return false;
  }
  return true;
}

/// A discovered co19 test file with classification metadata.
class TestEntry {
  /// Full absolute path to the test file.
  final String path;

  /// Top-level category derived from the first directory level below the root.
  /// For example, "Variables", "Expressions", "Statements".
  final String category;

  /// Subcategory derived from the second directory level below the root.
  /// Empty string if the test file is directly inside the category directory.
  final String subcategory;

  /// Whether this is a negative test (expects a compile-time error).
  ///
  /// Negative tests contain `// [analyzer]` and/or `// [cfe]` markers in
  /// their source code, indicating the test expects a compilation failure.
  final bool isNegative;

  /// Experiment flags parsed from `// SharedOptions=--enable-experiment=...`
  /// comments in the test file. These flags are passed to the Dart compiler
  /// when compiling this test.
  final List<String> experimentFlags;

  TestEntry({
    required this.path,
    required this.category,
    required this.subcategory,
    this.isNegative = false,
    this.experimentFlags = const [],
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestEntry &&
          path == other.path &&
          category == other.category &&
          subcategory == other.subcategory &&
          isNegative == other.isNegative &&
          _listEquals(experimentFlags, other.experimentFlags);

  @override
  int get hashCode => Object.hash(
    path,
    category,
    subcategory,
    isNegative,
    Object.hashAll(experimentFlags),
  );

  @override
  String toString() {
    final neg = isNegative ? ' [NEGATIVE]' : '';
    final flags = experimentFlags.isNotEmpty
        ? ' [experiments: ${experimentFlags.join(", ")}]'
        : '';
    return '${path.split('/').last} ($category${subcategory.isNotEmpty ? "/$subcategory" : ""})$neg$flags';
  }
}

/// Possible results for a single test execution.
enum TestResult {
  /// Test compiled and ran successfully (or failed to compile as expected
  /// for a negative test).
  pass,

  /// Test failed (compilation error, runtime exception, or unexpected result).
  fail,

  /// Test was skipped (e.g. unsupported dart: library import).
  skip,

  /// Internal runner error (file not found, timeout, etc.).
  error,
}

/// Associates a [TestEntry] with its execution result.
class TestOutcome {
  final TestEntry entry;
  final TestResult result;
  final String message;

  TestOutcome({required this.entry, required this.result, this.message = ''});

  @override
  String toString() =>
      '${result.name.toUpperCase().padRight(5)} ${entry.path.split('/').last}'
      '${message.isNotEmpty ? " — $message" : ""}';
}

// ---------------------------------------------------------------------------
// Negative test detection
// ---------------------------------------------------------------------------

/// Regex that matches `// [cfe] ...` markers.
final _cfeMarkerPattern = RegExp(
  r'^\s*//\s+\[cfe\]\s',
  multiLine: true,
);

/// Regex that matches `// [analyzer] <CODE>` markers, capturing the code.
final _analyzerMarkerPattern = RegExp(
  r'^\s*//\s+\[analyzer\]\s+(\S+)',
  multiLine: true,
);

/// Analyzer codes that are non-fatal warnings, not compile errors.
///
/// Sourced from the official Dart SDK test runner
/// (`pkg/test_runner/lib/src/static_error.dart`). A test with ONLY these
/// codes (and no `[cfe]` markers) should compile and run normally.
const _analyzerWarningCodes = {
  'STATIC_WARNING.ANALYSIS_OPTION_DEPRECATED',
  'STATIC_WARNING.INCLUDE_FILE_NOT_FOUND',
  'STATIC_WARNING.INCLUDED_FILE_WARNING',
  'STATIC_WARNING.INVALID_OPTION',
  'STATIC_WARNING.INVALID_SECTION_FORMAT',
  'STATIC_WARNING.SPEC_MODE_REMOVED',
  'STATIC_WARNING.UNREACHABLE_SWITCH_CASE',
  'STATIC_WARNING.UNREACHABLE_SWITCH_DEFAULT',
  'STATIC_WARNING.UNRECOGNIZED_ERROR_CODE',
  'STATIC_WARNING.UNSUPPORTED_OPTION_WITH_LEGAL_VALUE',
  'STATIC_WARNING.UNSUPPORTED_OPTION_WITH_LEGAL_VALUES',
  'STATIC_WARNING.UNSUPPORTED_OPTION_WITHOUT_VALUES',
  'STATIC_WARNING.UNSUPPORTED_VALUE',
  'STATIC_WARNING.CAMERA_PERMISSIONS_INCOMPATIBLE',
  'STATIC_WARNING.NO_TOUCHSCREEN_FEATURE',
  'STATIC_WARNING.NON_RESIZABLE_ACTIVITY',
  'STATIC_WARNING.PERMISSION_IMPLIES_UNSUPPORTED_HARDWARE',
  'STATIC_WARNING.SETTING_ORIENTATION_ON_ACTIVITY',
  'STATIC_WARNING.UNSUPPORTED_CHROME_OS_FEATURE',
  'STATIC_WARNING.UNSUPPORTED_CHROME_OS_HARDWARE',
  'STATIC_WARNING.DEAD_NULL_AWARE_EXPRESSION',
  'STATIC_WARNING.INVALID_NULL_AWARE_OPERATOR',
  'STATIC_WARNING.INVALID_OVERRIDE_DIFFERENT_DEFAULT_VALUES_NAMED',
  'STATIC_WARNING.INVALID_OVERRIDE_DIFFERENT_DEFAULT_VALUES_POSITIONAL',
  'STATIC_WARNING.MISSING_ENUM_CONSTANT_IN_SWITCH',
  'STATIC_WARNING.UNNECESSARY_NON_NULL_ASSERTION',
  'STATIC_WARNING.TOP_LEVEL_INSTANCE_GETTER',
  'STATIC_WARNING.TOP_LEVEL_INSTANCE_METHOD',
};

/// Returns `true` if [source] is a negative test (expects compilation failure).
///
/// Uses the same logic as the official Dart SDK test runner:
/// - `// [cfe] ...` → always negative (CFE errors are never warnings).
/// - `// [analyzer] <CODE>` → negative UNLESS the code is in the
///   [_analyzerWarningCodes] set (warnings are not compile errors).
/// - A test with ONLY warning-level analyzer markers is NOT negative — it
///   should compile and run normally.
bool isNegativeTest(String source) {
  // Any [cfe] marker → negative (CFE has no warning concept).
  if (_cfeMarkerPattern.hasMatch(source)) return true;

  // Check [analyzer] markers: negative only if at least one is NOT a warning.
  final analyzerMatches = _analyzerMarkerPattern.allMatches(source);
  for (final match in analyzerMatches) {
    final code = match.group(1)!;
    if (!_analyzerWarningCodes.contains(code)) {
      return true; // Non-warning analyzer error → negative.
    }
  }

  return false;
}

/// Regex to extract relative imports from test source code.
final _importPattern = RegExp(r'''import\s+['"]([^'"]+)['"]''');

/// Checks if any imported helper file (same directory) has [cfe] markers,
/// making the test effectively negative (expects compilation failure in a
/// dependency).
bool _hasNegativeHelper(String testPath, String source) {
  final dir = testPath.substring(0, testPath.lastIndexOf('/'));
  for (final match in _importPattern.allMatches(source)) {
    final importPath = match.group(1)!;
    // Skip dart: and package: imports.
    if (importPath.startsWith('dart:') || importPath.startsWith('package:')) {
      continue;
    }
    // Resolve relative import path.
    final resolvedPath = Uri.parse('$dir/').resolve(importPath).toFilePath();
    final helperFile = File(resolvedPath);
    if (helperFile.existsSync()) {
      final helperSource = helperFile.readAsStringSync();
      if (isNegativeTest(helperSource)) return true;
    }
  }
  return false;
}

// ---------------------------------------------------------------------------
// Unsupported import detection
// ---------------------------------------------------------------------------

/// Set of `dart:` libraries that are supported (or partially supported)
/// by the dartic runtime. Tests importing only these libraries will be
/// attempted; tests importing ANY library not in this set are skipped.
final _supportedDartLibraries = <String>{
  'core',
  'async',
  'collection',
  'convert',
  'math',
};

/// Regex that matches `import 'dart:<lib>'` or `import "dart:<lib>"`.
final _unsupportedImportPattern = RegExp(r'''import\s+['"]dart:(\w+)['"]''');

/// Returns the first unsupported `dart:` library name imported by [source],
/// or `null` if all imports are supported (or there are no dart: imports).
String? findUnsupportedImport(String source) {
  for (final match in _unsupportedImportPattern.allMatches(source)) {
    final lib = match.group(1)!;
    if (!_supportedDartLibraries.contains(lib)) {
      return 'dart:$lib';
    }
  }
  return null;
}

// ---------------------------------------------------------------------------
// Skip list
// ---------------------------------------------------------------------------

/// Loads skip patterns from a text file.
///
/// The file format is one pattern per line:
/// - Lines starting with `#` are comments.
/// - Empty lines are ignored.
/// - Inline comments after `#` are stripped (e.g., `pattern # reason`).
/// - Each remaining line is a substring pattern matched against the test's
///   full path.
///
/// Returns an empty list if the file does not exist.
List<String> loadSkipPatterns(String filePath) {
  final file = File(filePath);
  if (!file.existsSync()) return [];
  return file
      .readAsLinesSync()
      .map((l) {
        // Strip inline comments: "pattern # reason" → "pattern"
        final commentIdx = l.indexOf('#');
        return (commentIdx >= 0 ? l.substring(0, commentIdx) : l).trim();
      })
      .where((l) => l.isNotEmpty)
      .toList();
}

/// Returns the first skip pattern that matches [testPath], or `null` if no
/// pattern matches.
///
/// Each pattern is tested as a substring of [testPath]. This supports:
/// - Category names: `Yield_and_Yield_Each`
/// - Path segments: `Language/Break/`
/// - Specific files: `some_test_t01.dart`
String? matchesSkipPattern(String testPath, List<String> patterns) {
  for (final pattern in patterns) {
    if (testPath.contains(pattern)) return pattern;
  }
  return null;
}

/// Partitions [entries] into (toRun, skipped) based on [skipPatterns].
///
/// Returns a record of `(entriesToRun, skipOutcomes)`. Skipped tests are
/// returned as [TestOutcome]s with [TestResult.skip] and a message indicating
/// the matched pattern.
(List<TestEntry>, List<TestOutcome>) applySkipPatterns(
  List<TestEntry> entries,
  List<String> skipPatterns,
) {
  if (skipPatterns.isEmpty) return (entries, []);

  final toRun = <TestEntry>[];
  final skipped = <TestOutcome>[];

  for (final entry in entries) {
    final matched = matchesSkipPattern(entry.path, skipPatterns);
    if (matched != null) {
      skipped.add(TestOutcome(
        entry: entry,
        result: TestResult.skip,
        message: 'skip-list: $matched',
      ));
    } else {
      toRun.add(entry);
    }
  }

  return (toRun, skipped);
}

// ---------------------------------------------------------------------------
// Experiment flag parsing
// ---------------------------------------------------------------------------

/// Regex that matches `// SharedOptions=--enable-experiment=<flags>`.
final _experimentFlagPattern = RegExp(
  r'//\s*SharedOptions=--enable-experiment=([\w,-]+)',
);

/// Parses experiment flags from `// SharedOptions=` comments in [source].
///
/// Only the first 20 lines are scanned (co19 convention places SharedOptions
/// near the top). Returns a flat list of experiment flag names.
List<String> parseExperimentFlags(String source) {
  final lines = source.split('\n');
  final limit = lines.length < 20 ? lines.length : 20;
  final flags = <String>[];

  for (var i = 0; i < limit; i++) {
    final match = _experimentFlagPattern.firstMatch(lines[i]);
    if (match != null) {
      flags.addAll(match.group(1)!.split(',').map((s) => s.trim()));
    }
  }

  return flags;
}

// ---------------------------------------------------------------------------
// Test discovery
// ---------------------------------------------------------------------------

/// Pattern matching co19 test file names: `<name>_t<NN or NNN>.dart`
final _testFilePattern = RegExp(r'_t\d{2,3}\.dart$');

/// Recursively discovers co19 test files in [rootDirs].
///
/// A test file is a `.dart` file whose name matches [_testFilePattern]
/// (e.g. `foo_t01.dart`, `bar_A01_t02.dart`) and is NOT a `_lib.dart` helper.
///
/// Each returned [TestEntry] includes:
/// - [TestEntry.category]: first directory level below root.
/// - [TestEntry.subcategory]: second directory level (or empty).
/// - [TestEntry.isNegative]: `true` if the source contains `// [analyzer]`
///   or `// [cfe]` markers.
/// - [TestEntry.experimentFlags]: parsed from `SharedOptions=` comments.
///
/// Results are sorted by path for deterministic output.
List<TestEntry> discoverTests(List<String> rootDirs) {
  final entries = <TestEntry>[];

  for (final rootDir in rootDirs) {
    final dir = Directory(rootDir);
    if (!dir.existsSync()) continue;

    for (final entity in dir.listSync(recursive: true)) {
      if (entity is! File) continue;
      final filePath = entity.path;

      // Must be a .dart file matching the test pattern.
      if (!_testFilePattern.hasMatch(filePath)) continue;

      // Exclude _lib.dart helper files and lib.dart.
      final fileName = filePath.split('/').last;
      if (fileName.endsWith('_lib.dart') || fileName == 'lib.dart') continue;

      // Derive category and subcategory from the path relative to root.
      final relativePath = filePath.substring(
        rootDir.endsWith('/') ? rootDir.length : rootDir.length + 1,
      );
      final parts = relativePath.split('/');

      String category;
      String subcategory;

      if (parts.length <= 1) {
        // File directly in root — use filename as category.
        category = fileName;
        subcategory = '';
      } else if (parts.length == 2) {
        // root/Category/file.dart
        category = parts[0];
        subcategory = '';
      } else {
        // root/Category/Sub/.../file.dart
        category = parts[0];
        subcategory = parts[1];
      }

      // Read file content to determine negativity and experiment flags.
      final source = entity.readAsStringSync();

      // Check main test file first.
      var negative = isNegativeTest(source);

      // If not negative, also scan companion *_lib.dart files.
      // Co19 tests like definition_syntax_t01.dart may have the [cfe] marker
      // only in their imported helper file definition_syntax_t01_lib.dart.
      if (!negative) {
        negative = _hasNegativeHelper(filePath, source);
      }

      entries.add(
        TestEntry(
          path: filePath,
          category: category,
          subcategory: subcategory,
          isNegative: negative,
          experimentFlags: parseExperimentFlags(source),
        ),
      );
    }
  }

  // Sort by path for deterministic output.
  entries.sort((a, b) => a.path.compareTo(b.path));

  return entries;
}

// ---------------------------------------------------------------------------
// In-process compilation (CFE) and execution (Isolate)
// ---------------------------------------------------------------------------

/// SDK root path, lazily auto-detected from [Platform.resolvedExecutable].
///
/// Override via [sdkRoot] setter if the auto-detected path is incorrect.
String? _sdkRootCache;

/// Returns the SDK root path, auto-detecting from the Dart executable if
/// not explicitly set.
String get sdkRoot {
  return _sdkRootCache ??= File(Platform.resolvedExecutable).parent.parent.path;
}

/// Explicitly sets the SDK root path. Call before [runTest] if the
/// auto-detected path is incorrect.
set sdkRoot(String value) => _sdkRootCache = value;

/// Creates fresh [CompilerOptions] for a single in-process CFE compilation.
///
/// Each call returns a new instance to avoid state leakage between tests.
/// [hasErrors] is set to `true` if any error-level diagnostic is reported.
CompilerOptions _makeCompilerOptions({
  List<String> experimentFlags = const [],
  required List<String> diagnostics,
  required List<bool> hasErrors,
}) {
  final options = CompilerOptions()
    ..sdkRoot = Uri.file('$sdkRoot/')
    ..sdkSummary = Uri.file('$sdkRoot/lib/_internal/vm_platform_strong.dill')
    ..target = VmTarget(TargetFlags())
    ..fileSystem = StandardFileSystem.instance
    ..packagesFileUri = Uri.file(
      '${Directory.current.path}/.dart_tool/package_config.json',
    )
    ..onDiagnostic = (msg) {
      if (msg.severity == CfeSeverity.error ||
          msg.severity == CfeSeverity.internalProblem) {
        hasErrors.add(true);
      }
      diagnostics.addAll(msg.plainTextFormatted);
    }
    ..environmentDefines = const {}
    ..compileSdk = false;

  if (experimentFlags.isNotEmpty) {
    final parsed = parseExperimentalArguments(experimentFlags);
    options.explicitExperimentalFlags = parseExperimentalFlags(
      parsed,
      onError: (msg) {
        hasErrors.add(true);
        diagnostics.add(msg);
      },
    );
  }

  return options;
}

/// Isolate entry point for test execution.
///
/// Receives `[Uint8List darbBytes, SendPort replyPort]`.
/// Sends back `[int exitCode, String stdout, String stderr]`.
void _executeIsolateEntry(List<dynamic> message) async {
  final darbBytes = message[0] as Uint8List;
  final sendPort = message[1] as SendPort;

  final output = StringBuffer();
  Completer<void>? asyncCompleter;

  try {
    final engine = DarticEngine(
      plugins: [DarticStdlibPlugin()],
      config: DarticConfig(onPrint: (s) {
        output.writeln(s);
        // Detect co19 async test marker — defer result until success/failure.
        final str = '$s';
        if (str.contains('unittest-suite-wait-for-done')) {
          asyncCompleter ??= Completer<void>();
        }
        if (str.contains('unittest-suite-success') && asyncCompleter != null) {
          if (!asyncCompleter!.isCompleted) asyncCompleter!.complete();
        }
      }),
    );
    engine.loadBytecode(darbBytes);
    // Dart spec: main() may accept 0, 1, or 2 params.
    // If 1: List<String> args. If 2: (List<String>, dynamic sendPort).
    final mainParams = engine.getExportParamCount('main') ?? 0;
    final mainArgs = <Object?>[
      if (mainParams >= 1) <String>[],
      if (mainParams >= 2) null,
    ];
    final result = engine.call('main', mainArgs);
    if (result is Future) await result;
    // Wait for async tests: Timer callbacks haven't fired yet at this point.
    if (asyncCompleter != null && !asyncCompleter!.isCompleted) {
      await asyncCompleter!.future;
    }
    sendPort.send([0, output.toString(), '']);
  } on Object catch (e, st) {
    sendPort.send([1, output.toString(), '$e\n$st']);
  }
}

/// Executes darb bytes in a spawned [Isolate] with timeout.
///
/// Returns `[exitCode, stdout, stderr]`. On timeout, kills the isolate
/// and returns exitCode -1.
Future<List<dynamic>> _executeInIsolate(
  Uint8List darbBytes,
  Duration timeout,
) async {
  final rp = ReceivePort();
  Isolate? isolate;
  try {
    isolate = await Isolate.spawn(_executeIsolateEntry, [
      darbBytes,
      rp.sendPort,
    ]);
    final result = await rp.first.timeout(
      timeout,
      onTimeout: () {
        isolate?.kill(priority: Isolate.immediate);
        return [-1, '', 'timeout after ${timeout.inSeconds}s'];
      },
    );
    return result as List<dynamic>;
  } finally {
    rp.close();
  }
}

/// If set, save .darb files for failing tests to this directory.
/// Allows post-mortem inspection via `dartic dump --full <path>.darb`.
String? darbDir;

/// Extracts a flat test name from a co19 test path for .darb file naming.
///
/// Example: `vendor/co19/TypeSystem/subtyping/dynamic/generated/foo_A01_t02.dart`
/// → `foo_A01_t02`
String _testNameFromPath(String path) {
  final basename = path.split('/').last;
  if (basename.endsWith('.dart')) {
    return basename.substring(0, basename.length - 5);
  }
  return basename;
}

// ---------------------------------------------------------------------------
// Single test execution
// ---------------------------------------------------------------------------

/// Compiles and executes a single co19 test via in-process CFE + Isolate.
///
/// Execution flow:
/// - **Negative tests**: Compile the test. If compilation fails, the test
///   passes (expected compile error). If compilation succeeds unexpectedly,
///   the test fails.
/// - **Normal tests**: Compile the test. If compilation fails, the test fails.
///   If compilation succeeds, execute it. If execution completes without
///   exception, the test passes. If execution throws, the test fails.
/// - **Error**: If the test file cannot be read or an unexpected internal error
///   occurs, the result is [TestResult.error].
Future<TestOutcome> runTest(
  TestEntry entry, {
  Duration timeout = const Duration(seconds: 30),
}) async {
  // Check that the file exists.
  final file = File(entry.path);
  if (!file.existsSync()) {
    return TestOutcome(
      entry: entry,
      result: TestResult.error,
      message: 'file not found: ${entry.path}',
    );
  }

  // Check for unsupported dart: library imports in the test file's source.
  // Only direct imports are checked — transitive dependencies (e.g.,
  // Utils/expect.dart importing dart:async) are not scanned.
  // Skip only non-negative tests: negative tests expect compile errors, so
  // unsupported imports are fine — the compilation will fail as expected.
  final source = file.readAsStringSync();
  final unsupported = findUnsupportedImport(source);
  if (unsupported != null && !entry.isNegative) {
    return TestOutcome(
      entry: entry,
      result: TestResult.skip,
      message: 'unsupported import: $unsupported',
    );
  }

  try {
    // Step 1: Compile .dart → Component via in-process CFE.
    final diagnostics = <String>[];
    final hasErrors = <bool>[];
    final options = _makeCompilerOptions(
      experimentFlags: entry.experimentFlags,
      diagnostics: diagnostics,
      hasErrors: hasErrors,
    );

    final compileResult = await kernelForProgram(
      Uri.file(File(entry.path).absolute.path),
      options,
    );

    final compileFailed =
        compileResult == null ||
        compileResult.component == null ||
        hasErrors.isNotEmpty;

    if (entry.isNegative) {
      // Negative test: compile failure → pass, compile success → fail.
      if (compileFailed) {
        return TestOutcome(
          entry: entry,
          result: TestResult.pass,
          message: 'compile error as expected',
        );
      } else {
        return TestOutcome(
          entry: entry,
          result: TestResult.fail,
          message:
              'negative test: expected compile error but compiled '
              'successfully',
        );
      }
    }

    // Normal test: compile failure → fail.
    if (compileFailed) {
      final detail = diagnostics.isNotEmpty
          ? diagnostics.join('\n')
          : 'compilation returned null';
      return TestOutcome(
        entry: entry,
        result: TestResult.fail,
        message: 'compile error: $detail',
      );
    }

    // Step 2: Compile Component → .darb bytes (in-process).
    final ir.Component component = compileResult.component!;
    final module = DarticCompiler(component).compile();
    final Uint8List darbBytes = DarticSerializer().serialize(module);

    // Compute .darb save path (written only on failure/error).
    final darbPath = darbDir != null
        ? '$darbDir/${_testNameFromPath(entry.path)}.darb'
        : null;

    // Step 3: Execute via Isolate with timeout.
    final execResult = await _executeInIsolate(darbBytes, timeout);
    final exitCode = execResult[0] as int;
    final output = execResult[1] as String;
    final errors = (execResult[2] as String).trim();

    // Determine outcome.
    TestOutcome outcome;
    if (exitCode == -1) {
      outcome = TestOutcome(
        entry: entry,
        result: TestResult.error,
        message: 'timeout after ${timeout.inSeconds}s',
      );
    } else if (exitCode != 0) {
      outcome = TestOutcome(
        entry: entry,
        result: TestResult.fail,
        message: errors.isNotEmpty ? errors : 'exit code $exitCode',
      );
    } else {
      // Check async test markers in stdout.
      final hasWaitForDone = output.contains('unittest-suite-wait-for-done');
      final hasSuccess = output.contains('unittest-suite-success');

      if (hasWaitForDone && !hasSuccess) {
        outcome = TestOutcome(
          entry: entry,
          result: TestResult.fail,
          message: 'async test: wait-for-done without success',
        );
      } else {
        outcome = TestOutcome(entry: entry, result: TestResult.pass);
      }
    }

    // Save .darb only for failing/error tests (post-mortem inspection).
    if (darbPath != null && outcome.result != TestResult.pass) {
      File(darbPath).writeAsBytesSync(darbBytes);
      outcome = TestOutcome(
        entry: outcome.entry,
        result: outcome.result,
        message: '${outcome.message}\n        darb: $darbPath',
      );
    }

    return outcome;
  } on Object catch (e) {
    return TestOutcome(entry: entry, result: TestResult.fail, message: '$e');
  }
}

/// Runs all [entries] sequentially, returning a [TestOutcome] for each.
Future<List<TestOutcome>> runTests(List<TestEntry> entries) async {
  final outcomes = <TestOutcome>[];
  for (final entry in entries) {
    outcomes.add(await runTest(entry));
  }
  return outcomes;
}

// ---------------------------------------------------------------------------
// Concurrency pool
// ---------------------------------------------------------------------------

/// A lightweight semaphore that limits concurrent async operations to [jobs].
///
/// Based on a FIFO queue of [Completer]s: when all slots are taken, callers
/// wait in order. When a slot is released, it is handed directly to the next
/// waiter (no redundant decrement-then-increment).
class Pool {
  Pool(this._maxJobs) : _currentJobs = 0;

  final int _maxJobs;
  int _currentJobs;
  final _waiters = <Completer<void>>[];

  /// Acquires a slot. Returns immediately if one is available, otherwise
  /// suspends until a slot is released.
  Future<void> acquire() {
    if (_currentJobs < _maxJobs) {
      _currentJobs++;
      return Future.value();
    }
    final completer = Completer<void>();
    _waiters.add(completer);
    return completer.future;
  }

  /// Releases a slot. If waiters are queued, the slot is handed directly to
  /// the next one (FIFO).
  void release() {
    if (_waiters.isNotEmpty) {
      _waiters.removeAt(0).complete();
    } else {
      _currentJobs--;
    }
  }
}

// ---------------------------------------------------------------------------
// Parallel test execution
// ---------------------------------------------------------------------------

/// Wraps [runTest] with a [timeout]. If the test does not complete in time,
/// returns [TestResult.error] with a timeout message.
///
/// An optional [runner] parameter allows injecting a custom test function
/// for testing purposes (legacy path — uses Future.timeout).
Future<TestOutcome> runTestWithTimeout(
  TestEntry entry,
  Duration timeout, {
  Future<TestOutcome> Function(TestEntry)? runner,
}) async {
  if (runner != null) {
    // Legacy path for test injection — uses Future.timeout.
    try {
      return await runner(entry).timeout(timeout);
    } on TimeoutException {
      return TestOutcome(
        entry: entry,
        result: TestResult.error,
        message: 'timeout after ${timeout.inSeconds}s',
      );
    }
  }
  // In-process path — timeout is handled inside runTest via Isolate.kill().
  return runTest(entry, timeout: timeout);
}

/// Runs all [entries] in parallel with at most [jobs] concurrent executions.
///
/// Results are returned in the same order as [entries], regardless of
/// completion order. The optional [onProgress] callback is invoked after
/// each test completes.
Future<List<TestOutcome>> runTestsParallel(
  List<TestEntry> entries, {
  required int jobs,
  required Duration timeout,
  void Function(int completed, int total, TestResult result)? onProgress,
}) async {
  if (entries.isEmpty) return [];

  final pool = Pool(jobs);
  final results = List<TestOutcome?>.filled(entries.length, null);
  var completed = 0;

  Future<void> runOne(int index) async {
    await pool.acquire();
    try {
      results[index] = await runTest(entries[index], timeout: timeout);
    } finally {
      pool.release();
      completed++;
      onProgress?.call(completed, entries.length, results[index]!.result);
    }
  }

  await Future.wait(List.generate(entries.length, runOne));
  return results.cast<TestOutcome>();
}

// ---------------------------------------------------------------------------
// Statistics
// ---------------------------------------------------------------------------

/// Aggregated pass/fail/skip/error counts for a single category.
class CategoryStats {
  final String category;
  final int pass;
  final int fail;
  final int skip;
  final int error;

  /// Number of negative (compile-error) tests in this category.
  final int negativeTotal;

  /// Number of negative tests that passed (compile error as expected).
  final int negativePass;

  CategoryStats({
    required this.category,
    required this.pass,
    required this.fail,
    required this.skip,
    required this.error,
    this.negativeTotal = 0,
    this.negativePass = 0,
  });

  /// Total number of tests in this category.
  int get total => pass + fail + skip + error;

  /// Number of positive (non-negative) tests in this category.
  int get positiveTotal => total - negativeTotal;

  /// Pass rate as a percentage (0.0–100.0). Returns 0.0 if [total] is 0.
  double get passRate => total == 0 ? 0.0 : (pass / total) * 100.0;
}

/// Groups [outcomes] by category and computes per-category statistics.
///
/// Returns a list of [CategoryStats] sorted by category name.
/// Each [CategoryStats] also includes a negative/positive breakdown
/// based on [TestEntry.isNegative].
List<CategoryStats> computeStats(List<TestOutcome> outcomes) {
  final groups = <String, List<TestOutcome>>{};
  for (final o in outcomes) {
    groups.putIfAbsent(o.entry.category, () => []).add(o);
  }

  final stats = <CategoryStats>[];
  for (final category in groups.keys) {
    final list = groups[category]!;
    final negativeOutcomes = list.where((o) => o.entry.isNegative).toList();
    stats.add(
      CategoryStats(
        category: category,
        pass: list.where((o) => o.result == TestResult.pass).length,
        fail: list.where((o) => o.result == TestResult.fail).length,
        skip: list.where((o) => o.result == TestResult.skip).length,
        error: list.where((o) => o.result == TestResult.error).length,
        negativeTotal: negativeOutcomes.length,
        negativePass: negativeOutcomes
            .where((o) => o.result == TestResult.pass)
            .length,
      ),
    );
  }

  stats.sort((a, b) => a.category.compareTo(b.category));
  return stats;
}

// ---------------------------------------------------------------------------
// Report formatting
// ---------------------------------------------------------------------------

/// Formats a human-readable text report from [stats] and [outcomes].
///
/// The report includes:
/// 1. A table with per-category pass/fail/skip/error counts and pass rate.
/// 2. A TOTAL summary row.
/// 3. Detailed lists of failed and errored tests with their messages.
String formatReport(List<CategoryStats> stats, List<TestOutcome> outcomes) {
  final buf = StringBuffer();

  // Compute totals.
  var totalPass = 0;
  var totalFail = 0;
  var totalSkip = 0;
  var totalError = 0;
  for (final s in stats) {
    totalPass += s.pass;
    totalFail += s.fail;
    totalSkip += s.skip;
    totalError += s.error;
  }
  final totalAll = totalPass + totalFail + totalSkip + totalError;
  final totalRate = totalAll == 0 ? 0.0 : (totalPass / totalAll) * 100.0;

  // Determine column widths.
  const minCatWidth = 10;
  var catWidth = minCatWidth;
  for (final s in stats) {
    if (s.category.length > catWidth) catWidth = s.category.length;
  }
  if ('TOTAL'.length > catWidth) catWidth = 'TOTAL'.length;
  // Add padding.
  catWidth += 2;

  // Header.
  buf.writeln(
    '${'Category'.padRight(catWidth)}'
    '${'Pass'.padLeft(8)}'
    '${'Fail'.padLeft(8)}'
    '${'Skip'.padLeft(8)}'
    '${'Error'.padLeft(8)}'
    '${'Total'.padLeft(8)}'
    '${'Rate'.padLeft(10)}',
  );
  buf.writeln('─' * (catWidth + 8 * 5 + 10));

  // Aggregate negative/positive totals for the TOTAL row.
  var totalNegative = 0;
  var totalPositive = 0;

  // Category rows.
  for (final s in stats) {
    buf.writeln(
      '${s.category.padRight(catWidth)}'
      '${s.pass.toString().padLeft(8)}'
      '${s.fail.toString().padLeft(8)}'
      '${s.skip.toString().padLeft(8)}'
      '${s.error.toString().padLeft(8)}'
      '${s.total.toString().padLeft(8)}'
      '${_formatRate(s.passRate).padLeft(10)}',
    );
    // Add negative/positive breakdown if there are negative tests.
    if (s.negativeTotal > 0) {
      buf.writeln(
        '${''.padRight(catWidth)}'
        '  (${s.negativeTotal} negative, ${s.positiveTotal} positive)',
      );
    }
    totalNegative += s.negativeTotal;
    totalPositive += s.positiveTotal;
  }

  // Separator and total row.
  buf.writeln('─' * (catWidth + 8 * 5 + 10));
  buf.writeln(
    '${'TOTAL'.padRight(catWidth)}'
    '${totalPass.toString().padLeft(8)}'
    '${totalFail.toString().padLeft(8)}'
    '${totalSkip.toString().padLeft(8)}'
    '${totalError.toString().padLeft(8)}'
    '${totalAll.toString().padLeft(8)}'
    '${_formatRate(totalRate).padLeft(10)}',
  );
  if (totalNegative > 0) {
    buf.writeln(
      '${''.padRight(catWidth)}'
      '  ($totalNegative negative, $totalPositive positive)',
    );
  }

  // Failed tests detail.
  final failures = outcomes.where((o) => o.result == TestResult.fail).toList();
  if (failures.isNotEmpty) {
    buf.writeln();
    buf.writeln('Failed tests (${failures.length}):');
    for (final f in failures) {
      buf.writeln('  FAIL  ${f.entry.path}');
      if (f.message.isNotEmpty) {
        buf.writeln('        ${f.message}');
      }
    }
  }

  // Error tests detail.
  final errors = outcomes.where((o) => o.result == TestResult.error).toList();
  if (errors.isNotEmpty) {
    buf.writeln();
    buf.writeln('Errors (${errors.length}):');
    for (final e in errors) {
      buf.writeln('  ERROR ${e.entry.path}');
      if (e.message.isNotEmpty) {
        buf.writeln('        ${e.message}');
      }
    }
  }

  return buf.toString();
}

/// Formats a pass rate as "XX.X%".
String _formatRate(double rate) => '${rate.toStringAsFixed(1)}%';

// ---------------------------------------------------------------------------
// Snapshot save / load
// ---------------------------------------------------------------------------

/// Converts [outcomes] to a snapshot map (test path → result name).
Map<String, String> outcomesToMap(List<TestOutcome> outcomes) {
  return {for (final o in outcomes) o.entry.path: o.result.name};
}

/// Serializes [outcomes] to a JSON file at [filePath].
///
/// Format: `Map<String, String>` where key = test path, value = result name
/// (e.g., "pass", "fail", "skip", "error"). Parent directories are created
/// if they do not exist.
void saveSnapshot(List<TestOutcome> outcomes, String filePath) {
  final map = outcomesToMap(outcomes);
  final file = File(filePath);
  file.parent.createSync(recursive: true);
  file.writeAsStringSync(const JsonEncoder.withIndent('  ').convert(map));
}

/// Loads a previously saved snapshot from [filePath].
///
/// Returns a `Map<String, String>` where key = test path, value = result name.
/// If the file does not exist, returns an empty map.
Map<String, String> loadSnapshot(String filePath) {
  final file = File(filePath);
  if (!file.existsSync()) return {};
  final content = file.readAsStringSync();
  final decoded = jsonDecode(content) as Map<String, dynamic>;
  return decoded.map((k, v) => MapEntry(k, v as String));
}

// ---------------------------------------------------------------------------
// Diff
// ---------------------------------------------------------------------------

/// The result of comparing two snapshots (baseline vs. current).
class DiffResult {
  /// Tests that were fail/skip/error in baseline but pass in current.
  final List<String> newPass;

  /// Tests that were pass in baseline but fail/skip/error in current.
  final List<String> regressions;

  /// Tests that are non-pass in both baseline and current.
  final List<String> steadyFail;

  /// Tests that pass in both baseline and current.
  final List<String> steadyPass;

  /// Tests present only in current (new tests).
  final List<String> addedTests;

  /// Tests present only in baseline (removed tests).
  final List<String> removedTests;

  DiffResult({
    required this.newPass,
    required this.regressions,
    required this.steadyFail,
    required this.steadyPass,
    required this.addedTests,
    required this.removedTests,
  });
}

/// Compares [baseline] and [current] snapshots, classifying every test path
/// into one of six categories.
///
/// Classification rules for tests present in both snapshots:
/// - **steadyPass**: pass in both.
/// - **steadyFail**: non-pass in both.
/// - **newPass**: non-pass in baseline, pass in current.
/// - **regressions**: pass in baseline, non-pass in current.
///
/// Tests only in [current] go to [DiffResult.addedTests].
/// Tests only in [baseline] go to [DiffResult.removedTests].
DiffResult diffSnapshots(
  Map<String, String> baseline,
  Map<String, String> current,
) {
  final newPass = <String>[];
  final regressions = <String>[];
  final steadyFail = <String>[];
  final steadyPass = <String>[];
  final addedTests = <String>[];
  final removedTests = <String>[];

  // All keys from both maps.
  final allKeys = <String>{...baseline.keys, ...current.keys};

  for (final key in allKeys) {
    final inBaseline = baseline.containsKey(key);
    final inCurrent = current.containsKey(key);

    if (inBaseline && inCurrent) {
      final basePass = baseline[key] == 'pass';
      final curPass = current[key] == 'pass';

      if (basePass && curPass) {
        steadyPass.add(key);
      } else if (basePass && !curPass) {
        regressions.add(key);
      } else if (!basePass && curPass) {
        newPass.add(key);
      } else {
        steadyFail.add(key);
      }
    } else if (inCurrent) {
      addedTests.add(key);
    } else {
      removedTests.add(key);
    }
  }

  // Sort all lists for deterministic output.
  newPass.sort();
  regressions.sort();
  steadyFail.sort();
  steadyPass.sort();
  addedTests.sort();
  removedTests.sort();

  return DiffResult(
    newPass: newPass,
    regressions: regressions,
    steadyFail: steadyFail,
    steadyPass: steadyPass,
    addedTests: addedTests,
    removedTests: removedTests,
  );
}

/// Formats a [DiffResult] as a human-readable report.
///
/// The report includes:
/// 1. A summary section with counts for each category.
/// 2. A detailed list of regressions (most important — highlighted).
/// 3. A detailed list of new passes.
/// 4. Lists of added/removed tests if any.
/// 5. Steady pass/fail shown as counts only (not individual paths).
String formatDiff(DiffResult diff) {
  final buf = StringBuffer();

  // ---- Summary ----
  buf.writeln('=== Diff Summary ===');
  buf.writeln('  New passes:    ${diff.newPass.length}');
  buf.writeln('  REGRESSIONS:   ${diff.regressions.length}');
  buf.writeln('  Steady pass:   ${diff.steadyPass.length}');
  buf.writeln('  Steady fail:   ${diff.steadyFail.length}');
  buf.writeln('  Added tests:   ${diff.addedTests.length}');
  buf.writeln('  Removed tests: ${diff.removedTests.length}');

  // ---- Regressions (most critical) ----
  if (diff.regressions.isNotEmpty) {
    buf.writeln();
    buf.writeln('!!! REGRESSION (${diff.regressions.length}):');
    for (final path in diff.regressions) {
      buf.writeln('  REGRESSION  $path');
    }
  }

  // ---- New passes ----
  if (diff.newPass.isNotEmpty) {
    buf.writeln();
    buf.writeln('New passes (${diff.newPass.length}):');
    for (final path in diff.newPass) {
      buf.writeln('  FIXED     $path');
    }
  }

  // ---- Added tests ----
  if (diff.addedTests.isNotEmpty) {
    buf.writeln();
    buf.writeln('Added tests (${diff.addedTests.length}):');
    for (final path in diff.addedTests) {
      buf.writeln('  ADDED     $path');
    }
  }

  // ---- Removed tests ----
  if (diff.removedTests.isNotEmpty) {
    buf.writeln();
    buf.writeln('Removed tests (${diff.removedTests.length}):');
    for (final path in diff.removedTests) {
      buf.writeln('  REMOVED   $path');
    }
  }

  return buf.toString();
}
