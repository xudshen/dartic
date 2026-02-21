/// Benchmark run configuration.
class BenchmarkConfig {
  const BenchmarkConfig({
    this.warmupIterations = 500,
    this.sampleCount = 20,
    this.minSampleDurationMs = 200,
    this.enableDartEval = true,
  });

  final int warmupIterations;
  final int sampleCount;
  final int minSampleDurationMs;
  final bool enableDartEval;
}
