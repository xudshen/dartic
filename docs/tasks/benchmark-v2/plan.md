# Benchmark Suite v2 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Extend the existing 9-case benchmark suite to 27 cases across 4 tiers, add JSON snapshot persistence, and add delta regression reporting with JIT/AOT dual-mode support.

**Architecture:** Build on existing `benchmark/` package. New files: `snapshot.dart` (JSON I/O), `delta.dart` (comparison logic), `regression.dart` (CLI). Extend `types.dart` with snapshot types. Add 3 new suite files (`object.dart`, `bridge.dart`, `collection.dart`) and extend existing `micro.dart`/`macro.dart`. All new code uses existing `BenchmarkRunner` for measurement.

**Tech Stack:** Pure Dart. `dart:convert` for JSON. `dart:io` for file I/O + `Process.run` for git SHA. Existing `package:dartic`, `package:dart_eval` dependencies unchanged.

**Spec:** `docs/plans/2026-03-29-benchmark-regression-suite.md`

---

## File Map

| File | Action | Responsibility |
|------|--------|---------------|
| `benchmark/lib/src/types.dart` | Modify | Add `SnapshotMeta`, `Snapshot`, `CaseSnapshot` |
| `benchmark/lib/src/snapshot.dart` | Create | `saveSnapshot()`, `loadSnapshot()` — JSON serialization |
| `benchmark/lib/src/delta.dart` | Create | `DeltaEntry`, `DeltaStatus`, `computeDeltas()`, `geometricMeanDelta()` |
| `benchmark/lib/src/reporter.dart` | Modify | Add `DeltaReporter` class for regression table output |
| `benchmark/lib/src/host_functions.dart` | Modify | Add host baselines for 18 new cases |
| `benchmark/lib/suites/micro.dart` | Modify | Add `sieve_10k`, `queens_12`, `permute` |
| `benchmark/lib/suites/macro.dart` | Modify | Add `nbody` |
| `benchmark/lib/suites/object.dart` | Create | `storage`, `towers`, `closure_capture`, `closure_alloc`, `deltablue` |
| `benchmark/lib/suites/bridge.dart` | Create | `bridge_method_call`, `bridge_object_create`, `bridge_collection_iter`, `bridge_callback` |
| `benchmark/lib/suites/collection.dart` | Create | `list_ops`, `map_lookup`, `string_concat`, `type_check_intensive`, `richards` |
| `benchmark/lib/suites/sources/deltablue.dart` | Create | DeltaBlue Dart source (~400 lines) |
| `benchmark/lib/suites/sources/richards.dart` | Create | Richards Dart source (~280 lines) |
| `benchmark/bin/regression.dart` | Create | CLI entry point: parse args, run benchmarks, save/load/diff snapshots |
| `benchmark/test/snapshot_test.dart` | Create | Unit tests for snapshot JSON round-trip |
| `benchmark/test/delta_test.dart` | Create | Unit tests for delta computation |
| `benchmark/.gitignore` | Create | Ignore `build/`, `snapshots/` |
| `benchmark/baselines/` | Create dir | Empty dir for milestone baselines (git tracked) |

---

### Task 1: Snapshot Types + JSON Round-Trip

**Files:**
- Modify: `benchmark/lib/src/types.dart`
- Create: `benchmark/lib/src/snapshot.dart`
- Create: `benchmark/test/snapshot_test.dart`

- [ ] **Step 1: Write failing test for snapshot JSON round-trip**

Create `benchmark/test/snapshot_test.dart`:

```dart
import 'dart:convert';
import 'package:test/test.dart';
import 'package:dartic_benchmark/src/types.dart';
import 'package:dartic_benchmark/src/snapshot.dart';

void main() {
  final meta = SnapshotMeta(
    gitSha: 'abc1234',
    gitBranch: 'main',
    timestamp: '2026-03-29T15:30:00+08:00',
    dartVersion: '3.10.7',
    platform: 'macos-arm64',
    executionMode: 'aot',
    warmupIterations: 500,
    sampleCount: 20,
    minSampleDurationMs: 200,
    enableDartEval: true,
  );

  final snapshot = Snapshot(
    meta: meta,
    results: {
      'int_arithmetic': CaseSnapshot(
        hostMedianUs: 12.3,
        hostCvPct: 1.2,
        darticMedianUs: 45.6,
        darticCvPct: 2.1,
        dartEvalMedianUs: 234.5,
        dartEvalCvPct: 3.4,
        darticRatio: 3.7,
        dartEvalRatio: 19.1,
      ),
      'fibonacci_30': CaseSnapshot(
        hostMedianUs: 100.0,
        hostCvPct: 0.5,
        darticMedianUs: 500.0,
        darticCvPct: 1.0,
        darticRatio: 5.0,
      ),
    },
  );

  test('Snapshot serializes to JSON and back', () {
    final json = snapshotToJson(snapshot);
    final decoded = snapshotFromJson(json);

    expect(decoded.meta.gitSha, 'abc1234');
    expect(decoded.meta.executionMode, 'aot');
    expect(decoded.meta.warmupIterations, 500);
    expect(decoded.results, hasLength(2));

    final ia = decoded.results['int_arithmetic']!;
    expect(ia.hostMedianUs, 12.3);
    expect(ia.darticMedianUs, 45.6);
    expect(ia.dartEvalMedianUs, 234.5);
    expect(ia.darticRatio, 3.7);

    final fib = decoded.results['fibonacci_30']!;
    expect(fib.dartEvalMedianUs, isNull);
    expect(fib.dartEvalRatio, isNull);
  });

  test('Snapshot JSON is valid JSON string', () {
    final json = snapshotToJson(snapshot);
    // Should not throw
    final parsed = jsonDecode(json) as Map<String, dynamic>;
    expect(parsed['meta']['gitSha'], 'abc1234');
    expect(parsed['results']['int_arithmetic']['darticRatio'], 3.7);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd benchmark && fvm dart test test/snapshot_test.dart --reporter expanded 2>&1 | tee $TMPDIR/bench_snap_test.log`
Expected: FAIL — types and functions not defined.

- [ ] **Step 3: Add snapshot types to types.dart**

Append to `benchmark/lib/src/types.dart`:

```dart
/// Metadata for a benchmark snapshot.
class SnapshotMeta {
  const SnapshotMeta({
    required this.gitSha,
    required this.gitBranch,
    required this.timestamp,
    required this.dartVersion,
    required this.platform,
    required this.executionMode,
    required this.warmupIterations,
    required this.sampleCount,
    required this.minSampleDurationMs,
    required this.enableDartEval,
  });

  final String gitSha;
  final String gitBranch;
  final String timestamp;
  final String dartVersion;
  final String platform;
  final String executionMode; // "aot" or "jit"
  final int warmupIterations;
  final int sampleCount;
  final int minSampleDurationMs;
  final bool enableDartEval;
}

/// Per-case snapshot data.
class CaseSnapshot {
  const CaseSnapshot({
    required this.hostMedianUs,
    required this.hostCvPct,
    required this.darticMedianUs,
    required this.darticCvPct,
    this.dartEvalMedianUs,
    this.dartEvalCvPct,
    required this.darticRatio,
    this.dartEvalRatio,
  });

  final double hostMedianUs;
  final double hostCvPct;
  final double darticMedianUs;
  final double darticCvPct;
  final double? dartEvalMedianUs;
  final double? dartEvalCvPct;
  final double darticRatio;
  final double? dartEvalRatio;
}

/// Complete benchmark snapshot.
class Snapshot {
  const Snapshot({required this.meta, required this.results});

  final SnapshotMeta meta;
  final Map<String, CaseSnapshot> results;
}
```

- [ ] **Step 4: Implement snapshot.dart**

Create `benchmark/lib/src/snapshot.dart`:

```dart
import 'dart:convert';
import 'dart:io';

import 'types.dart';

String snapshotToJson(Snapshot snapshot) {
  final map = {
    'meta': {
      'gitSha': snapshot.meta.gitSha,
      'gitBranch': snapshot.meta.gitBranch,
      'timestamp': snapshot.meta.timestamp,
      'dartVersion': snapshot.meta.dartVersion,
      'platform': snapshot.meta.platform,
      'executionMode': snapshot.meta.executionMode,
      'config': {
        'warmupIterations': snapshot.meta.warmupIterations,
        'sampleCount': snapshot.meta.sampleCount,
        'minSampleDurationMs': snapshot.meta.minSampleDurationMs,
        'enableDartEval': snapshot.meta.enableDartEval,
      },
    },
    'results': {
      for (final e in snapshot.results.entries)
        e.key: {
          'host': {'medianUs': e.value.hostMedianUs, 'cvPct': e.value.hostCvPct},
          'dartic': {'medianUs': e.value.darticMedianUs, 'cvPct': e.value.darticCvPct},
          if (e.value.dartEvalMedianUs != null)
            'dartEval': {'medianUs': e.value.dartEvalMedianUs, 'cvPct': e.value.dartEvalCvPct},
          'darticRatio': e.value.darticRatio,
          if (e.value.dartEvalRatio != null) 'dartEvalRatio': e.value.dartEvalRatio,
        },
    },
  };
  return const JsonEncoder.withIndent('  ').convert(map);
}

Snapshot snapshotFromJson(String jsonStr) {
  final map = jsonDecode(jsonStr) as Map<String, dynamic>;
  final m = map['meta'] as Map<String, dynamic>;
  final c = m['config'] as Map<String, dynamic>;
  final meta = SnapshotMeta(
    gitSha: m['gitSha'] as String,
    gitBranch: m['gitBranch'] as String,
    timestamp: m['timestamp'] as String,
    dartVersion: m['dartVersion'] as String,
    platform: m['platform'] as String,
    executionMode: m['executionMode'] as String,
    warmupIterations: c['warmupIterations'] as int,
    sampleCount: c['sampleCount'] as int,
    minSampleDurationMs: c['minSampleDurationMs'] as int,
    enableDartEval: c['enableDartEval'] as bool,
  );

  final results = <String, CaseSnapshot>{};
  final r = map['results'] as Map<String, dynamic>;
  for (final e in r.entries) {
    final v = e.value as Map<String, dynamic>;
    final host = v['host'] as Map<String, dynamic>;
    final dartic = v['dartic'] as Map<String, dynamic>;
    final dartEval = v['dartEval'] as Map<String, dynamic>?;
    results[e.key] = CaseSnapshot(
      hostMedianUs: (host['medianUs'] as num).toDouble(),
      hostCvPct: (host['cvPct'] as num).toDouble(),
      darticMedianUs: (dartic['medianUs'] as num).toDouble(),
      darticCvPct: (dartic['cvPct'] as num).toDouble(),
      dartEvalMedianUs: dartEval != null ? (dartEval['medianUs'] as num).toDouble() : null,
      dartEvalCvPct: dartEval != null ? (dartEval['cvPct'] as num).toDouble() : null,
      darticRatio: (v['darticRatio'] as num).toDouble(),
      dartEvalRatio: v['dartEvalRatio'] != null ? (v['dartEvalRatio'] as num).toDouble() : null,
    );
  }

  return Snapshot(meta: meta, results: results);
}

void saveSnapshotToFile(Snapshot snapshot, String path) {
  File(path).writeAsStringSync(snapshotToJson(snapshot));
}

Snapshot loadSnapshotFromFile(String path) {
  return snapshotFromJson(File(path).readAsStringSync());
}
```

- [ ] **Step 5: Run test to verify it passes**

Run: `cd benchmark && fvm dart test test/snapshot_test.dart --reporter expanded 2>&1 | tee $TMPDIR/bench_snap_test.log`
Expected: All tests PASS.

- [ ] **Step 6: Commit**

```bash
git add benchmark/lib/src/types.dart benchmark/lib/src/snapshot.dart benchmark/test/snapshot_test.dart
git commit -m "feat(benchmark): add snapshot types and JSON round-trip"
```

---

### Task 2: Delta Computation

**Files:**
- Create: `benchmark/lib/src/delta.dart`
- Create: `benchmark/test/delta_test.dart`

- [ ] **Step 1: Write failing test for delta computation**

Create `benchmark/test/delta_test.dart`:

```dart
import 'package:test/test.dart';
import 'package:dartic_benchmark/src/types.dart';
import 'package:dartic_benchmark/src/delta.dart';

void main() {
  test('computeDeltas produces correct delta percentages', () {
    final baseline = {
      'case_a': CaseSnapshot(
        hostMedianUs: 10.0, hostCvPct: 1.0,
        darticMedianUs: 100.0, darticCvPct: 2.0,
        darticRatio: 10.0,
      ),
      'case_b': CaseSnapshot(
        hostMedianUs: 20.0, hostCvPct: 1.0,
        darticMedianUs: 200.0, darticCvPct: 2.0,
        darticRatio: 10.0,
      ),
      'removed_case': CaseSnapshot(
        hostMedianUs: 5.0, hostCvPct: 1.0,
        darticMedianUs: 50.0, darticCvPct: 2.0,
        darticRatio: 10.0,
      ),
    };

    final current = {
      'case_a': CaseSnapshot(
        hostMedianUs: 10.0, hostCvPct: 1.0,
        darticMedianUs: 80.0, darticCvPct: 2.0,   // 20% improvement
        darticRatio: 8.0,
      ),
      'case_b': CaseSnapshot(
        hostMedianUs: 20.0, hostCvPct: 1.0,
        darticMedianUs: 210.0, darticCvPct: 2.0,  // 5% regression
        darticRatio: 10.5,
      ),
      'new_case': CaseSnapshot(
        hostMedianUs: 15.0, hostCvPct: 1.0,
        darticMedianUs: 150.0, darticCvPct: 2.0,
        darticRatio: 10.0,
      ),
    };

    final categoryMap = {
      'case_a': 'micro', 'case_b': 'micro',
      'removed_case': 'micro', 'new_case': 'macro',
    };
    final deltas = computeDeltas(baseline: baseline, current: current, categoryMap: categoryMap);

    // case_a: improved
    final a = deltas.firstWhere((d) => d.name == 'case_a');
    expect(a.deltaDarticPct, closeTo(-20.0, 0.01));
    expect(a.deltaRatioPct, closeTo(-20.0, 0.01));
    expect(a.status, DeltaStatus.improved);

    // case_b: regressed (5% > 3% threshold)
    final b = deltas.firstWhere((d) => d.name == 'case_b');
    expect(b.deltaDarticPct, closeTo(5.0, 0.01));
    expect(b.status, DeltaStatus.regressed);

    // new_case: new
    final nc = deltas.firstWhere((d) => d.name == 'new_case');
    expect(nc.status, DeltaStatus.newCase);
    expect(nc.deltaDarticPct, isNull);

    // removed_case: removed
    final rc = deltas.firstWhere((d) => d.name == 'removed_case');
    expect(rc.status, DeltaStatus.removed);
  });

  test('geometricMeanDelta computes correct aggregate', () {
    // Two cases: one -20% (ratio 0.8), one +5% (ratio 1.05)
    // geomean of ratios = sqrt(0.8 * 1.05) = sqrt(0.84) ≈ 0.9165
    // delta = (0.9165 - 1) * 100 ≈ -8.35%
    final deltas = [
      DeltaEntry(name: 'a', category: 'micro', darticUs: 80, darticRatio: 8.0, darticCvPct: 2.0,
          deltaDarticPct: -20.0, deltaRatioPct: -20.0, status: DeltaStatus.improved),
      DeltaEntry(name: 'b', category: 'micro', darticUs: 210, darticRatio: 10.5, darticCvPct: 2.0,
          deltaDarticPct: 5.0, deltaRatioPct: 5.0, status: DeltaStatus.regressed),
    ];
    final gm = geometricMeanDelta(deltas);
    expect(gm, closeTo(-8.35, 0.5));
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd benchmark && fvm dart test test/delta_test.dart --reporter expanded 2>&1 | tee $TMPDIR/bench_delta_test.log`
Expected: FAIL — delta.dart not found.

- [ ] **Step 3: Implement delta.dart**

Create `benchmark/lib/src/delta.dart`:

```dart
import 'dart:math' as math;

import 'types.dart';

enum DeltaStatus { improved, regressed, noise, newCase, removed }

class DeltaEntry {
  const DeltaEntry({
    required this.name,
    required this.category,
    required this.darticUs,
    required this.darticRatio,
    required this.darticCvPct,
    this.deltaDarticPct,
    this.deltaRatioPct,
    required this.status,
  });

  final String name;
  final String category;
  final double darticUs;
  final double darticRatio;
  final double darticCvPct;
  final double? deltaDarticPct;
  final double? deltaRatioPct;
  final DeltaStatus status;
}

const double _threshold = 3.0; // ±3%

/// [categoryMap] maps case name → category (e.g. 'micro', 'bridge').
List<DeltaEntry> computeDeltas({
  required Map<String, CaseSnapshot> baseline,
  required Map<String, CaseSnapshot> current,
  required Map<String, String> categoryMap,
}) {
  final entries = <DeltaEntry>[];
  final allNames = {...baseline.keys, ...current.keys};

  for (final name in allNames) {
    final base = baseline[name];
    final curr = current[name];
    final category = categoryMap[name] ?? 'unknown';

    if (curr != null && base == null) {
      entries.add(DeltaEntry(
        name: name,
        category: category,
        darticUs: curr.darticMedianUs,
        darticRatio: curr.darticRatio,
        darticCvPct: curr.darticCvPct,
        status: DeltaStatus.newCase,
      ));
    } else if (curr == null && base != null) {
      entries.add(DeltaEntry(
        name: name,
        category: category,
        darticUs: base.darticMedianUs,
        darticRatio: base.darticRatio,
        darticCvPct: base.darticCvPct,
        status: DeltaStatus.removed,
      ));
    } else if (curr != null && base != null) {
      final deltaDartic = _pctChange(base.darticMedianUs, curr.darticMedianUs);
      final deltaRatio = _pctChange(base.darticRatio, curr.darticRatio);
      final status = deltaDartic > _threshold
          ? DeltaStatus.regressed
          : deltaDartic < -_threshold
              ? DeltaStatus.improved
              : DeltaStatus.noise;
      entries.add(DeltaEntry(
        name: name,
        category: category,
        darticUs: curr.darticMedianUs,
        darticRatio: curr.darticRatio,
        darticCvPct: curr.darticCvPct,
        deltaDarticPct: deltaDartic,
        deltaRatioPct: deltaRatio,
        status: status,
      ));
    }
  }
  return entries;
}

double _pctChange(double old, double cur) => (cur - old) / old * 100;

/// Geometric mean of dartic delta percentages (excluding new/removed cases).
double geometricMeanDelta(List<DeltaEntry> entries) {
  return _geomean(entries.where((e) => e.deltaDarticPct != null)
      .map((e) => e.deltaDarticPct!).toList());
}

/// Geometric mean of d/h ratio delta percentages (excluding new/removed cases).
double geometricMeanDeltaRatio(List<DeltaEntry> entries) {
  return _geomean(entries.where((e) => e.deltaRatioPct != null)
      .map((e) => e.deltaRatioPct!).toList());
}

double _geomean(List<double> pcts) {
  if (pcts.isEmpty) return 0;
  final ratios = pcts.map((p) => 1 + p / 100);
  final product = ratios.fold(1.0, (a, b) => a * b);
  final geomean = math.pow(product, 1.0 / pcts.length);
  return (geomean - 1) * 100;
}
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd benchmark && fvm dart test test/delta_test.dart --reporter expanded 2>&1 | tee $TMPDIR/bench_delta_test.log`
Expected: All tests PASS.

- [ ] **Step 5: Commit**

```bash
git add benchmark/lib/src/delta.dart benchmark/test/delta_test.dart
git commit -m "feat(benchmark): add delta computation with threshold classification"
```

---

### Task 3: Delta Reporter

**Files:**
- Modify: `benchmark/lib/src/reporter.dart`

- [ ] **Step 1: Add DeltaReporter to reporter.dart**

Append `DeltaReporter` class to `benchmark/lib/src/reporter.dart`:

```dart
import 'delta.dart';
// (add this import at the top of reporter.dart)

/// Formats delta regression report as a terminal table.
class DeltaReporter {
  void report(
    List<DeltaEntry> deltas, {
    required String currentSha,
    required String currentDate,
    required String baselineSha,
    required String baselineDate,
    required String executionMode,
    bool modeMismatch = false,
  }) {
    final width = 85;
    final rule = '=' * width;

    stdout.writeln();
    stdout.writeln(rule);
    stdout.writeln(
        '  dartic Benchmark Regression Report  [${executionMode.toUpperCase()}]');
    stdout.writeln(
        '  Current: $currentSha ($currentDate) vs Baseline: $baselineSha ($baselineDate)');
    if (modeMismatch) {
      stdout.writeln('  ⚠ WARNING: execution mode mismatch — delta values are unreliable');
    }
    stdout.writeln(rule);

    // Group by category, preserve order
    final categories = deltas.map((d) => d.category).toSet().toList();
    for (final cat in categories) {
      final group = deltas.where((d) => d.category == cat).toList();
      stdout.writeln();
      stdout.writeln('${cat.toUpperCase()} BENCHMARKS');
      final header =
          '${"Benchmark".padRight(22)}│ ${"dartic (µs)".padLeft(12)} │ '
          '${"d/h".padLeft(7)} │ ${"Δ dartic".padLeft(9)} │ '
          '${"Δ d/h".padLeft(8)} │ Status';
      stdout.writeln(header);
      stdout.writeln(
          '${"─" * 22}┼${"─" * 14}┼${"─" * 9}┼${"─" * 11}┼${"─" * 10}┼${"─" * 14}');

      for (final d in group) {
        final name = d.name.padRight(22);
        final us = _fmtUs(d.darticUs).padLeft(12);
        final ratio = '${d.darticRatio.toStringAsFixed(1)}x'.padLeft(7);
        final deltaDartic = d.deltaDarticPct != null
            ? _fmtDelta(d.deltaDarticPct!).padLeft(9)
            : 'NEW'.padLeft(9);
        final deltaRatio = d.deltaRatioPct != null
            ? _fmtDelta(d.deltaRatioPct!).padLeft(8)
            : 'NEW'.padLeft(8);
        final status = _fmtStatus(d.status);
        stdout.writeln('$name│ $us │ $ratio │ $deltaDartic │ $deltaRatio │ $status');
      }
    }

    // Summary
    final improved = deltas.where((d) => d.status == DeltaStatus.improved).length;
    final regressed = deltas.where((d) => d.status == DeltaStatus.regressed).length;
    final noise = deltas.where((d) => d.status == DeltaStatus.noise).length;
    final newCases = deltas.where((d) => d.status == DeltaStatus.newCase).length;

    stdout.writeln();
    stdout.writeln('SUMMARY');
    stdout.writeln('  Total cases: ${deltas.length}');
    stdout.writeln('  Improved (>3%): $improved');
    if (regressed > 0) {
      stdout.writeln('  Regressed (>3%): $regressed  ← ⚠ ATTENTION');
    } else {
      stdout.writeln('  Regressed (>3%): $regressed');
    }
    stdout.writeln('  Noise (±3%): $noise');
    if (newCases > 0) stdout.writeln('  New cases: $newCases');

    final gmDartic = geometricMeanDelta(deltas);
    final gmRatio = geometricMeanDeltaRatio(deltas);
    stdout.writeln();
    stdout.writeln('  Geometric mean Δ dartic: ${_fmtGm(gmDartic)}');
    stdout.writeln('  Geometric mean Δ d/h:    ${_fmtGm(gmRatio)}');
    stdout.writeln(rule);
  }

  String _fmtUs(double us) {
    if (us >= 1000000) return '${(us / 1000000).toStringAsFixed(1)}s';
    if (us >= 1000) return '${(us / 1000).toStringAsFixed(1)}ms';
    return us.toStringAsFixed(1);
  }

  String _fmtDelta(double pct) {
    final sign = pct >= 0 ? '+' : '';
    return '$sign${pct.toStringAsFixed(1)}%';
  }

  String _fmtGm(double pct) {
    final sign = pct >= 0 ? '+' : '';
    final label = pct < -0.1 ? '(improvement)' : pct > 0.1 ? '(regression)' : '';
    return '$sign${pct.toStringAsFixed(1)}% $label';
  }

  String _fmtStatus(DeltaStatus status) {
    switch (status) {
      case DeltaStatus.improved:
        return '✓ IMPROVED';
      case DeltaStatus.regressed:
        return '✗ REGRESSED';
      case DeltaStatus.noise:
        return '· noise';
      case DeltaStatus.newCase:
        return '★ new case';
      case DeltaStatus.removed:
        return '- removed';
    }
  }
}
```

- [ ] **Step 2: Run analyze to verify it compiles**

Run: `cd benchmark && fvm dart analyze lib/src/reporter.dart 2>&1 | tee $TMPDIR/bench_analyze.log`
Expected: No issues found.

- [ ] **Step 3: Commit**

```bash
git add benchmark/lib/src/reporter.dart
git commit -m "feat(benchmark): add DeltaReporter for regression table output"
```

---

### Task 4: Tier 1 New Cases — sieve, queens, permute, nbody

**Files:**
- Modify: `benchmark/lib/suites/micro.dart`
- Modify: `benchmark/lib/suites/macro.dart`
- Modify: `benchmark/lib/src/host_functions.dart`

- [ ] **Step 1: Add host baselines to host_functions.dart**

Append to `benchmark/lib/src/host_functions.dart`:

```dart
// ---------------------------------------------------------------------------
// Tier 1 additions
// ---------------------------------------------------------------------------

@pragma('vm:never-inline')
Object? hostSieve() {
  int size = 10000;
  List<bool> flags = List.filled(size + 1, true);
  int count = 0;
  for (int i = 2; i <= size; i++) {
    if (flags[i]) {
      count++;
      for (int j = i * 2; j <= size; j += i) {
        flags[j] = false;
      }
    }
  }
  return count;
}

@pragma('vm:never-inline')
Object? hostQueens() {
  return _queens(12);
}

int _queens(int n) {
  List<int> cols = List.filled(n, 0);
  int count = 0;

  bool ok(int row) {
    for (int i = 0; i < row; i++) {
      int diff = cols[row] - cols[i];
      if (diff == 0 || diff == row - i || diff == i - row) return false;
    }
    return true;
  }

  void solve(int row) {
    if (row == n) {
      count++;
      return;
    }
    for (int col = 0; col < n; col++) {
      cols[row] = col;
      if (ok(row)) solve(row + 1);
    }
  }

  solve(0);
  return count;
}

@pragma('vm:never-inline')
Object? hostPermute() {
  int count = 0;
  void permute(List<int> arr, int n) {
    if (n == 1) {
      count++;
      return;
    }
    for (int i = 0; i < n; i++) {
      permute(arr, n - 1);
      if (n % 2 == 0) {
        int tmp = arr[i];
        arr[i] = arr[n - 1];
        arr[n - 1] = tmp;
      } else {
        int tmp = arr[0];
        arr[0] = arr[n - 1];
        arr[n - 1] = tmp;
      }
    }
  }
  permute([0, 1, 2, 3, 4, 5, 6, 7, 8, 9], 10);
  return count;
}

@pragma('vm:never-inline')
Object? hostNbody() {
  List<List<double>> bodies = [
    [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 39.478],
    [4.841, -1.160, -0.104, 0.606, 2.811, -0.025, 0.038],
    [8.343, 4.124, -0.403, -1.010, 1.826, 0.008, 0.011],
  ];
  for (int step = 0; step < 1000; step++) {
    double dt = 0.01;
    for (int i = 0; i < bodies.length; i++) {
      for (int j = i + 1; j < bodies.length; j++) {
        double dx = bodies[i][0] - bodies[j][0];
        double dy = bodies[i][1] - bodies[j][1];
        double dz = bodies[i][2] - bodies[j][2];
        double dist2 = dx * dx + dy * dy + dz * dz;
        double mag = dt / (dist2 * dist2);
        bodies[i][3] -= dx * bodies[j][6] * mag;
        bodies[i][4] -= dy * bodies[j][6] * mag;
        bodies[i][5] -= dz * bodies[j][6] * mag;
        bodies[j][3] += dx * bodies[i][6] * mag;
        bodies[j][4] += dy * bodies[i][6] * mag;
        bodies[j][5] += dz * bodies[i][6] * mag;
      }
    }
    for (int i = 0; i < bodies.length; i++) {
      bodies[i][0] += dt * bodies[i][3];
      bodies[i][1] += dt * bodies[i][4];
      bodies[i][2] += dt * bodies[i][5];
    }
  }
  return (bodies[0][0] * 1000000).floor();
}
```

- [ ] **Step 2: Add sieve, queens, permute to micro.dart**

Append 3 new `BenchmarkCase` entries to the list in `microSuites()`. Use the dart source from the spec (section 5.1). All three use `dartEvalSupported: false` (dart_eval may not support local function closures or top-level mutable vars).

- [ ] **Step 3: Add nbody to macro.dart**

Append 1 new `BenchmarkCase` to `macroSuites()`. Use the dart source from spec section 5.1. `dartEvalSupported: false`.

- [ ] **Step 4: Run analyze**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze.log`
Expected: No issues found.

- [ ] **Step 5: Verify new cases execute (quick single run)**

Run: `cd benchmark && fvm dart run bin/run.dart --quick --no-dart-eval 2>&1 | tee $TMPDIR/bench_tier1.log`
Expected: 13 cases run, all produce valid ratios.

- [ ] **Step 6: Commit**

```bash
git add benchmark/lib/src/host_functions.dart benchmark/lib/suites/micro.dart benchmark/lib/suites/macro.dart
git commit -m "feat(benchmark): add Tier 1 cases — sieve, queens, permute, nbody"
```

---

### Task 5: Tier 2 — Object/Closure Cases

**Files:**
- Create: `benchmark/lib/suites/object.dart`
- Modify: `benchmark/lib/src/host_functions.dart`

- [ ] **Step 1: Add Tier 2 host baselines to host_functions.dart**

Append host functions for: `hostStorage`, `hostTowers`, `hostClosureCapture`, `hostClosureAlloc`. Each uses `@pragma('vm:never-inline')` and implements the equivalent algorithm from spec section 5.2.

Note: `deltablue` is deferred to Task 8 (external source file).

- [ ] **Step 2: Create object.dart suite**

Create `benchmark/lib/suites/object.dart` with `objectSuites()` returning `List<BenchmarkCase>` containing 4 cases: `storage`, `towers`, `closure_capture`, `closure_alloc`. All use `category: 'object'`, `dartEvalSupported: false`. Use dart source from spec section 5.2.

- [ ] **Step 3: Run analyze**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze.log`
Expected: No issues found.

- [ ] **Step 4: Commit**

```bash
git add benchmark/lib/suites/object.dart benchmark/lib/src/host_functions.dart
git commit -m "feat(benchmark): add Tier 2 cases — storage, towers, closure_capture, closure_alloc"
```

---

### Task 6: Tier 3 — Bridge Cases

**Files:**
- Create: `benchmark/lib/suites/bridge.dart`
- Modify: `benchmark/lib/src/host_functions.dart`

- [ ] **Step 1: Add Tier 3 host baselines to host_functions.dart**

Append host functions for: `hostBridgeMethodCall`, `hostBridgeObjectCreate`, `hostBridgeCollectionIter`, `hostBridgeCallback`.

Key difference from dartic execution:
- `hostBridgeMethodCall`: same `s.length` loop (measures pure Dart speed)
- `hostBridgeObjectCreate`: same `RegExp(r'\d+')` loop
- `hostBridgeCollectionIter`: same indexed `list[i]` loop
- `hostBridgeCallback`: **direct loop sum** (NOT `forEach`), to measure absolute bridge callback overhead vs avoiding the bridge entirely

- [ ] **Step 2: Create bridge.dart suite**

Create `benchmark/lib/suites/bridge.dart` with `bridgeSuites()` returning `List<BenchmarkCase>` containing 4 cases. All use `category: 'bridge'`, `dartEvalSupported: false`. Use dart source from spec section 5.3.

- [ ] **Step 3: Run analyze**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze.log`
Expected: No issues found.

- [ ] **Step 4: Commit**

```bash
git add benchmark/lib/suites/bridge.dart benchmark/lib/src/host_functions.dart
git commit -m "feat(benchmark): add Tier 3 cases — bridge method/object/collection/callback"
```

---

### Task 7: Tier 4 — Collection/String/RealWorld Cases

**Files:**
- Create: `benchmark/lib/suites/collection.dart`
- Modify: `benchmark/lib/src/host_functions.dart`

- [ ] **Step 1: Add Tier 4 host baselines to host_functions.dart**

Append host functions for: `hostListOps`, `hostMapLookup`, `hostStringConcat`, `hostTypeCheckIntensive`.

Note: `richards` is deferred to Task 8 (external source file).

- [ ] **Step 2: Create collection.dart suite**

Create `benchmark/lib/suites/collection.dart` with `collectionSuites()` returning `List<BenchmarkCase>` containing 4 cases: `list_ops`, `map_lookup`, `string_concat`, `type_check_intensive`. All use `category: 'collection'`, `dartEvalSupported: false`. Use dart source from spec section 5.4.

- [ ] **Step 3: Run analyze**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze.log`
Expected: No issues found.

- [ ] **Step 4: Commit**

```bash
git add benchmark/lib/suites/collection.dart benchmark/lib/src/host_functions.dart
git commit -m "feat(benchmark): add Tier 4 cases — list_ops, map_lookup, string_concat, type_check"
```

---

### Task 8: External Source Files — DeltaBlue + Richards

**Files:**
- Create: `benchmark/lib/suites/sources/deltablue.dart`
- Create: `benchmark/lib/suites/sources/richards.dart`
- Modify: `benchmark/lib/src/types.dart` (add `dartSourceFile` field)
- Modify: `benchmark/lib/src/runner.dart` (handle file-based source)
- Modify: `benchmark/lib/suites/object.dart` (add `deltablue` case)
- Modify: `benchmark/lib/suites/collection.dart` (add `richards` case)
- Modify: `benchmark/lib/src/host_functions.dart`

- [ ] **Step 1: Add `dartSourceFile` to BenchmarkCase**

In `benchmark/lib/src/types.dart`, modify `BenchmarkCase`:

```dart
class BenchmarkCase {
  const BenchmarkCase({
    required this.name,
    required this.category,
    this.dartSource,
    this.dartSourceFile,
    required this.hostFn,
    this.dartEvalSupported = true,
  }) : assert(dartSource != null || dartSourceFile != null,
            'Either dartSource or dartSourceFile must be provided');

  final String name;
  final String category;
  final String? dartSource;
  final String? dartSourceFile;
  final Object? Function() hostFn;
  final bool dartEvalSupported;
}
```

- [ ] **Step 2: Update runner.dart to handle dartSourceFile**

In `BenchmarkRunner._compileDartic`, change the source resolution:

```dart
Future<Uint8List> _compileDartic(BenchmarkCase bc) async {
  final source = bc.dartSource ?? File(bc.dartSourceFile!).readAsStringSync();
  // ... rest unchanged, use source instead of bc.dartSource
}
```

Also update `_compileDartEval` similarly, and update `runAll` to pass `bc` instead of `bc.dartSource`.

- [ ] **Step 3: Write DeltaBlue Dart source**

Create `benchmark/lib/suites/sources/deltablue.dart`. This is the AWFY DeltaBlue benchmark ported to Dart (~400 lines). The `main()` function runs the constraint solver chain and returns an `int` result for verification.

Reference: AWFY DeltaBlue implementations at `github.com/smarr/are-we-fast-yet`. The Dart port should use Dart-idiomatic syntax (classes, named constructors, etc.) while preserving the algorithm structure.

- [ ] **Step 4: Write Richards Dart source**

Create `benchmark/lib/suites/sources/richards.dart`. AWFY Richards benchmark ported to Dart (~280 lines). `main()` returns `int`.

Reference: AWFY Richards implementations.

- [ ] **Step 5: Add host baselines and suite entries**

Add `hostDeltaBlue()` and `hostRichards()` to `host_functions.dart`. Add the `deltablue` case to `object.dart` and `richards` case to `collection.dart`, both using `dartSourceFile` pointing to the source files.

- [ ] **Step 6: Run analyze + quick verification**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze.log`
Run: `cd benchmark && fvm dart run bin/run.dart --quick --no-dart-eval 2>&1 | tee $TMPDIR/bench_all.log`
Expected: 27 cases, all produce valid ratios.

- [ ] **Step 7: Commit**

```bash
git add benchmark/lib/src/types.dart benchmark/lib/src/runner.dart \
  benchmark/lib/suites/sources/ benchmark/lib/suites/object.dart \
  benchmark/lib/suites/collection.dart benchmark/lib/src/host_functions.dart
git commit -m "feat(benchmark): add DeltaBlue + Richards external source cases"
```

---

### Task 9: Regression CLI

**Files:**
- Create: `benchmark/bin/regression.dart`
- Create: `benchmark/.gitignore`
- Create: `benchmark/baselines/.gitkeep`
- Create: `benchmark/snapshots/` (via .gitignore)

- [ ] **Step 1: Create .gitignore**

Create `benchmark/.gitignore`:

```
build/
snapshots/
```

- [ ] **Step 2: Create baselines directory**

```bash
mkdir -p benchmark/baselines && touch benchmark/baselines/.gitkeep
```

- [ ] **Step 3: Implement regression.dart**

Create `benchmark/bin/regression.dart`:

```dart
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
    // In diff mode, build categoryMap from all known suites
    final allCases = [...microSuites(), ...macroSuites(), ...objectSuites(),
                      ...bridgeSuites(), ...collectionSuites()];
    final categoryMap = {for (final c in allCases) c.name: c.category};
    final deltas = computeDeltas(baseline: a.results, current: b.results, categoryMap: categoryMap);
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
  final allCases = [
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
  final enableDartEval = !parsed.noDartEval;
  final config = parsed.quick
      ? BenchmarkConfig(
          warmupIterations: 100,
          sampleCount: 5,
          minSampleDurationMs: 100,
          enableDartEval: enableDartEval,
        )
      : BenchmarkConfig(enableDartEval: enableDartEval);

  // --- Run benchmarks ---
  print('Running ${cases.length} benchmarks [$executionMode mode]...');
  if (parsed.quick) print('(quick mode)');

  final runner = BenchmarkRunner(config: config);
  final results = await runner.runAll(cases);

  // --- Standard report ---
  ConsoleReporter().report(results, showDartEval: enableDartEval);

  // --- Build snapshot ---
  final meta = await _buildMeta(config, executionMode);
  final snapshotResults = <String, CaseSnapshot>{};
  for (final r in results) {
    snapshotResults[r.name] = CaseSnapshot(
      hostMedianUs: r.host.medianUs,
      hostCvPct: r.host.cvPct,
      darticMedianUs: r.dartic.medianUs,
      darticCvPct: r.dartic.cvPct,
      dartEvalMedianUs: r.dartEval?.medianUs,
      dartEvalCvPct: r.dartEval?.cvPct,
      darticRatio: r.darticRatio,
      dartEvalRatio: r.dartEvalRatio,
    );
  }
  final snapshot = Snapshot(meta: meta, results: snapshotResults);

  // --- Save snapshot ---
  if (!parsed.noSave) {
    final savePath = parsed.saveBaselinePath ?? _defaultSnapshotPath(meta, executionMode);
    final dir = Directory(savePath.substring(0, savePath.lastIndexOf('/')));
    if (!dir.existsSync()) dir.createSync(recursive: true);
    saveSnapshotToFile(snapshot, savePath);
    print('\nSnapshot saved to $savePath');
    if (parsed.saveOnly) return; // skip delta report
  }

  // --- Delta report ---
  Snapshot? baseline;
  if (parsed.baselinePath != null) {
    baseline = loadSnapshotFromFile(parsed.baselinePath!);
  } else if (parsed.compare) {
    baseline = _findLatestSnapshot(executionMode);
  }

  if (baseline != null) {
    // Build category map from cases
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
  // AOT executables: Platform.executable points to the compiled binary
  // JIT mode: Platform.executable contains 'dart'
  final exe = Platform.resolvedExecutable;
  return exe.contains('dart') ? 'jit' : 'aot';
}

String _detectPlatform() {
  // Produce "macos-arm64" style string
  try {
    final result = Process.runSync('uname', ['-m']);
    if (result.exitCode == 0) {
      return '${Platform.operatingSystem}-${(result.stdout as String).trim()}';
    }
  } catch (_) {}
  return Platform.operatingSystem;
}

void _checkWorkingDirectory() {
  // Ensure we're running from the benchmark/ directory (needed for dartSourceFile paths)
  if (!File('pubspec.yaml').existsSync() ||
      !File('pubspec.yaml').readAsStringSync().contains('dartic_benchmark')) {
    stderr.writeln('Error: regression.dart must be run from the benchmark/ directory.');
    stderr.writeln('Usage: cd benchmark && ./build/regression [options]');
    exit(2);
  }
}

Future<SnapshotMeta> _buildMeta(BenchmarkConfig config, String executionMode) async {
  String gitSha = 'unknown';
  String gitBranch = 'unknown';
  try {
    final shaResult = await Process.run('git', ['rev-parse', '--short', 'HEAD']);
    if (shaResult.exitCode == 0) gitSha = (shaResult.stdout as String).trim();
    final branchResult = await Process.run('git', ['rev-parse', '--abbrev-ref', 'HEAD']);
    if (branchResult.exitCode == 0) gitBranch = (branchResult.stdout as String).trim();
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
    enableDartEval: config.enableDartEval,
  );
}

String _defaultSnapshotPath(SnapshotMeta meta, String mode) {
  final date = meta.timestamp.substring(0, 10);
  return 'snapshots/${date}_${meta.gitSha}_$mode.json';
}

Snapshot? _findLatestSnapshot(String mode) {
  final dir = Directory('snapshots');
  if (!dir.existsSync()) return null;
  final files = dir
      .listSync()
      .whereType<File>()
      .where((f) => f.path.endsWith('_$mode.json'))
      .toList()
    ..sort((a, b) => b.path.compareTo(a.path)); // reverse chronological by name
  if (files.isEmpty) {
    print('\nNo previous snapshot found for $mode mode. Skipping delta report.');
    return null;
  }
  return loadSnapshotFromFile(files.first.path);
}

// ---------------------------------------------------------------------------
// Arg parsing (lightweight, no package dependency)
// ---------------------------------------------------------------------------

class _ParsedArgs {
  bool quick = false;
  bool noDartEval = false;
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
      case '--no-dart-eval':
        p.noDartEval = true;
      case '--compare':
        p.compare = true;
      case '--no-save':
        p.noSave = true;
      case '--save-only':
        p.saveOnly = true;
      case '--jit':
        p.forceJit = true;
      case '--baseline':
        p.baselinePath = args[++i];
      case '--save-baseline':
        p.saveBaselinePath = args[++i];
      case '--suite':
        p.suiteFilter = args[++i];
      case '--filter':
        p.nameFilter = args[++i];
      case '--diff':
        p.diffFiles = (args[++i], args[++i]);
      default:
        stderr.writeln('Unknown argument: ${args[i]}');
        exit(2);
    }
    i++;
  }
  return p;
}
```

- [ ] **Step 4: Run analyze**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze.log`
Expected: No issues found.

- [ ] **Step 5: Smoke test — JIT mode**

Run: `cd benchmark && fvm dart run bin/regression.dart --jit --quick --no-dart-eval --filter int_arithmetic,sieve_10k --no-save 2>&1 | tee $TMPDIR/bench_regression_smoke.log`
Expected: Runs 2 cases, prints standard table, no crash.

- [ ] **Step 6: Smoke test — save + compare**

```bash
cd benchmark && fvm dart run bin/regression.dart --jit --quick --no-dart-eval --filter int_arithmetic 2>&1 | tee $TMPDIR/bench_save1.log
# Run again with --compare
cd benchmark && fvm dart run bin/regression.dart --jit --quick --no-dart-eval --filter int_arithmetic --compare 2>&1 | tee $TMPDIR/bench_compare.log
```
Expected: First run saves snapshot. Second run finds it and prints delta report (mostly noise/0%).

- [ ] **Step 7: Commit**

```bash
git add benchmark/bin/regression.dart benchmark/.gitignore benchmark/baselines/.gitkeep
git commit -m "feat(benchmark): add regression CLI with snapshot save/load/compare"
```

---

### Task 10: Full Integration Verification

**Files:** None (verification only)

- [ ] **Step 1: Run all 27 cases in JIT mode**

Run: `cd benchmark && fvm dart run bin/regression.dart --jit --quick --no-dart-eval 2>&1 | tee $TMPDIR/bench_full_jit.log`
Expected: 27 cases run successfully. Check `$TMPDIR/bench_full_jit.log` for any FAILED entries.

- [ ] **Step 2: Verify snapshot was saved**

Run: `ls -la benchmark/snapshots/`
Expected: One `*.json` file with today's date and `_jit` suffix.

- [ ] **Step 3: Run again with --compare to verify delta**

Run: `cd benchmark && fvm dart run bin/regression.dart --jit --quick --no-dart-eval --compare 2>&1 | tee $TMPDIR/bench_full_compare.log`
Expected: Delta report shows mostly `· noise` for all cases. Snapshot count in `snapshots/` is now 2.

- [ ] **Step 4: Verify --diff mode**

```bash
cd benchmark
SNAP1=$(ls -1 snapshots/*.json | head -1)
SNAP2=$(ls -1 snapshots/*.json | tail -1)
fvm dart run bin/regression.dart --diff $SNAP1 $SNAP2 2>&1 | tee $TMPDIR/bench_diff.log
```
Expected: Delta report printed without running benchmarks.

- [ ] **Step 5: Test --save-baseline**

Run: `cd benchmark && fvm dart run bin/regression.dart --jit --quick --no-dart-eval --filter int_arithmetic --save-baseline baselines/test.json 2>&1 | tee $TMPDIR/bench_baseline.log`
Expected: File `baselines/test.json` created. Remove after verification: `rm benchmark/baselines/test.json`

- [ ] **Step 6: Run existing tests to verify no regressions**

Run: `cd benchmark && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/bench_tests.log`
Expected: All existing tests (stats_test, runner_test) plus new tests (snapshot_test, delta_test) PASS.

- [ ] **Step 7: Run analyze on entire package**

Run: `cd benchmark && fvm dart analyze 2>&1 | tee $TMPDIR/bench_analyze_final.log`
Expected: No issues found.

- [ ] **Step 8: Update docs/tasks/overview.md**

Add a row in the task summary for benchmark v2 completion.

- [ ] **Step 9: Final commit**

Update the relevant section of `docs/tasks/overview.md` and commit:

```bash
git add docs/tasks/overview.md docs/tasks/benchmark-v2/
git commit -m "docs: update task overview with benchmark v2 completion"
```
