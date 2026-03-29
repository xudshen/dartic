import 'package:test/test.dart';
import 'package:dartic_benchmark/src/types.dart';
import 'package:dartic_benchmark/src/delta.dart';

void main() {
  test('computeDeltas produces correct delta percentages', () {
    final baseline = {
      'case_a': CaseSnapshot(
        hostMedianUs: 10.0, hostCvPct: 1.0,
        darticMedianUs: 100.0, darticCvPct: 2.0, darticRatio: 10.0,
      ),
      'case_b': CaseSnapshot(
        hostMedianUs: 20.0, hostCvPct: 1.0,
        darticMedianUs: 200.0, darticCvPct: 2.0, darticRatio: 10.0,
      ),
      'removed_case': CaseSnapshot(
        hostMedianUs: 5.0, hostCvPct: 1.0,
        darticMedianUs: 50.0, darticCvPct: 2.0, darticRatio: 10.0,
      ),
    };
    final current = {
      'case_a': CaseSnapshot(
        hostMedianUs: 10.0, hostCvPct: 1.0,
        darticMedianUs: 80.0, darticCvPct: 2.0, darticRatio: 8.0,
      ),
      'case_b': CaseSnapshot(
        hostMedianUs: 20.0, hostCvPct: 1.0,
        darticMedianUs: 210.0, darticCvPct: 2.0, darticRatio: 10.5,
      ),
      'new_case': CaseSnapshot(
        hostMedianUs: 15.0, hostCvPct: 1.0,
        darticMedianUs: 150.0, darticCvPct: 2.0, darticRatio: 10.0,
      ),
    };
    final categoryMap = {
      'case_a': 'micro', 'case_b': 'micro',
      'removed_case': 'micro', 'new_case': 'macro',
    };
    final deltas = computeDeltas(baseline: baseline, current: current, categoryMap: categoryMap);
    final a = deltas.firstWhere((d) => d.name == 'case_a');
    expect(a.deltaDarticPct, closeTo(-20.0, 0.01));
    expect(a.deltaRatioPct, closeTo(-20.0, 0.01));
    expect(a.status, DeltaStatus.improved);
    final b = deltas.firstWhere((d) => d.name == 'case_b');
    expect(b.deltaDarticPct, closeTo(5.0, 0.01));
    expect(b.status, DeltaStatus.regressed);
    final nc = deltas.firstWhere((d) => d.name == 'new_case');
    expect(nc.status, DeltaStatus.newCase);
    expect(nc.deltaDarticPct, isNull);
    final rc = deltas.firstWhere((d) => d.name == 'removed_case');
    expect(rc.status, DeltaStatus.removed);
  });

  test('geometricMeanDelta computes correct aggregate', () {
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
