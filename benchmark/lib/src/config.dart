/// Benchmark run configuration.
class BenchmarkConfig {
  const BenchmarkConfig({
    this.warmupIterations = 500,
    this.sampleCount = 20,
    this.minSampleDurationMs = 200,
  });

  final int warmupIterations;
  final int sampleCount;
  final int minSampleDurationMs;
}
