import 'dart:io';

import 'types.dart';

/// Formats benchmark results as a terminal table.
class ConsoleReporter {
  void report(List<BenchmarkResult> results, {bool showDartEval = true}) {
    final hasDartEval = showDartEval &&
        results.any((r) => r.dartEval != null);

    _printHeader(hasDartEval);

    String? lastCategory;
    for (final r in results) {
      if (r.category != lastCategory) {
        if (lastCategory != null) stdout.writeln();
        _printCategoryHeader(r.category, hasDartEval);
        lastCategory = r.category;
      }
      _printRow(r, hasDartEval);
    }

    _printFooter(hasDartEval);
  }

  void _printHeader(bool hasDartEval) {
    final width = hasDartEval ? 95 : 62;
    final rule = '=' * width;
    stdout.writeln();
    stdout.writeln(rule);
    stdout.writeln(
      '  dartic Performance Benchmark Suite  '
      '(${DateTime.now().toIso8601String().substring(0, 10)})',
    );
    stdout.writeln(rule);
  }

  void _printCategoryHeader(String category, bool hasDartEval) {
    final label = category.toUpperCase();
    stdout.writeln();
    stdout.writeln('$label BENCHMARKS');
    final sep = hasDartEval
        ? '${"─" * 20}┼${"─" * 13}┼${"─" * 13}┼${"─" * 16}┼${"─" * 11}┼${"─" * 11}'
        : '${"─" * 20}┼${"─" * 13}┼${"─" * 13}┼${"─" * 11}';
    final header = hasDartEval
        ? '${"Benchmark".padRight(20)}│ ${"Host (µs)".padLeft(11)} │ ${"dartic (µs)".padLeft(11)} │ ${"dart_eval (µs)".padLeft(14)} │ ${"d/h".padLeft(9)} │ ${"de/h".padLeft(9)}'
        : '${"Benchmark".padRight(20)}│ ${"Host (µs)".padLeft(11)} │ ${"dartic (µs)".padLeft(11)} │ ${"d/h".padLeft(9)}';
    stdout.writeln(header);
    stdout.writeln(sep);
  }

  void _printRow(BenchmarkResult r, bool hasDartEval) {
    final name = r.name.padRight(20);
    final host = _fmtUs(r.host.medianUs).padLeft(11);
    final dartic = _fmtUs(r.dartic.medianUs).padLeft(11);
    final dRatio = '${r.darticRatio.toStringAsFixed(1)}x'.padLeft(9);

    if (hasDartEval) {
      final de = r.dartEval != null
          ? _fmtUs(r.dartEval!.medianUs).padLeft(14)
          : 'N/A'.padLeft(14);
      final deRatio = r.dartEvalRatio != null
          ? '${r.dartEvalRatio!.toStringAsFixed(1)}x'.padLeft(9)
          : 'N/A'.padLeft(9);
      stdout.writeln('$name│ $host │ $dartic │ $de │ $dRatio │ $deRatio');
    } else {
      stdout.writeln('$name│ $host │ $dartic │ $dRatio');
    }
  }

  void _printFooter(bool hasDartEval) {
    stdout.writeln();
    stdout.writeln('  d/h  = dartic / host  (lower is better)');
    if (hasDartEval) {
      stdout.writeln('  de/h = dart_eval / host  (lower is better)');
    }
    final width = hasDartEval ? 95 : 62;
    stdout.writeln('=' * width);
  }

  String _fmtUs(double us) {
    if (us >= 1000000) return '${(us / 1000000).toStringAsFixed(1)}s';
    if (us >= 1000) return '${(us / 1000).toStringAsFixed(1)}ms';
    return us.toStringAsFixed(1);
  }
}
