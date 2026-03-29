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
      },
    },
    'results': {
      for (final e in snapshot.results.entries)
        e.key: {
          'host': {
            'medianUs': e.value.hostMedianUs,
            'cvPct': e.value.hostCvPct,
          },
          'dartic': {
            'medianUs': e.value.darticMedianUs,
            'cvPct': e.value.darticCvPct,
          },
          'darticRatio': e.value.darticRatio,
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
  );

  final results = <String, CaseSnapshot>{};
  final r = map['results'] as Map<String, dynamic>;
  for (final e in r.entries) {
    final v = e.value as Map<String, dynamic>;
    final host = v['host'] as Map<String, dynamic>;
    final dartic = v['dartic'] as Map<String, dynamic>;
    results[e.key] = CaseSnapshot(
      hostMedianUs: (host['medianUs'] as num).toDouble(),
      hostCvPct: (host['cvPct'] as num).toDouble(),
      darticMedianUs: (dartic['medianUs'] as num).toDouble(),
      darticCvPct: (dartic['cvPct'] as num).toDouble(),
      darticRatio: (v['darticRatio'] as num).toDouble(),
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
