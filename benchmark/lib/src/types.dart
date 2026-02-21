/// A single benchmark case definition.
class BenchmarkCase {
  const BenchmarkCase({
    required this.name,
    required this.category,
    required this.dartSource,
    required this.hostFn,
    this.dartEvalSupported = true,
  });

  final String name;
  final String category;
  final String dartSource;
  final Object? Function() hostFn;
  final bool dartEvalSupported;
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
