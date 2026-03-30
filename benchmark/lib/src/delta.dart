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

const double _threshold = 3.0;

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
      final deltaDartic =
          _pctChange(base.darticMedianUs, curr.darticMedianUs);
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

double geometricMeanDelta(List<DeltaEntry> entries) {
  return _geomean(entries
      .where((e) => e.deltaDarticPct != null)
      .map((e) => e.deltaDarticPct!)
      .toList());
}

double geometricMeanDeltaRatio(List<DeltaEntry> entries) {
  return _geomean(entries
      .where((e) => e.deltaRatioPct != null)
      .map((e) => e.deltaRatioPct!)
      .toList());
}

double _geomean(List<double> pcts) {
  if (pcts.isEmpty) return 0;
  final ratios = pcts.map((p) => (1 + p / 100).clamp(0.001, double.infinity));
  final product = ratios.fold(1.0, (a, b) => a * b);
  final geomean = math.pow(product, 1.0 / pcts.length);
  return (geomean - 1) * 100;
}
