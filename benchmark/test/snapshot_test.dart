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
  );

  final snapshot = Snapshot(
    meta: meta,
    results: {
      'int_arithmetic': CaseSnapshot(
        hostMedianUs: 12.3,
        hostCvPct: 1.2,
        darticMedianUs: 45.6,
        darticCvPct: 2.1,
        darticRatio: 3.7,
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
    expect(ia.darticRatio, 3.7);
  });

  test('Snapshot JSON is valid JSON string', () {
    final json = snapshotToJson(snapshot);
    final parsed = jsonDecode(json) as Map<String, dynamic>;
    expect(parsed['meta']['gitSha'], 'abc1234');
    expect(parsed['results']['int_arithmetic']['darticRatio'], 3.7);
  });
}
