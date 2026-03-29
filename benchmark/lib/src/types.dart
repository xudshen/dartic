import 'dart:io';

/// A single benchmark case definition.
class BenchmarkCase {
  const BenchmarkCase({
    required this.name,
    required this.category,
    this.dartSource,
    this.dartSourceFile,
    required this.hostFn,
    this.dartEvalSupported = true,
  });

  final String name;
  final String category;
  final String? dartSource;
  final String? dartSourceFile;
  final Object? Function() hostFn;
  final bool dartEvalSupported;

  /// Returns the Dart source code, reading from file if needed.
  String get resolvedSource {
    if (dartSource != null) return dartSource!;
    return File(dartSourceFile!).readAsStringSync();
  }
}

/// Timing result for a single channel on a single benchmark.
class ChannelResult {
  const ChannelResult({
    required this.medianUs,
    required this.meanUs,
    required this.cvPct,
    required this.samples,
    required this.iterationsPerSample,
  });

  final double medianUs;
  final double meanUs;
  final double cvPct;
  final List<double> samples;
  final int iterationsPerSample;
}

/// Result of running one benchmark case across all channels.
class BenchmarkResult {
  const BenchmarkResult({
    required this.name,
    required this.category,
    required this.host,
    required this.dartic,
    this.dartEval,
  });

  final String name;
  final String category;
  final ChannelResult host;
  final ChannelResult dartic;
  final ChannelResult? dartEval;

  double get darticRatio => dartic.medianUs / host.medianUs;
  double? get dartEvalRatio =>
      dartEval != null ? dartEval!.medianUs / host.medianUs : null;
}

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
  final String executionMode;
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
