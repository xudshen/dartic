import 'dart:io';

import 'delta.dart';
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
      stdout.writeln(
          '  ⚠ WARNING: execution mode mismatch — delta values are unreliable');
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
        stdout.writeln(
            '$name│ $us │ $ratio │ $deltaDartic │ $deltaRatio │ $status');
      }
    }

    // Summary
    final improved =
        deltas.where((d) => d.status == DeltaStatus.improved).length;
    final regressed =
        deltas.where((d) => d.status == DeltaStatus.regressed).length;
    final noise = deltas.where((d) => d.status == DeltaStatus.noise).length;
    final newCases =
        deltas.where((d) => d.status == DeltaStatus.newCase).length;

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
    final label =
        pct < -0.1 ? '(improvement)' : pct > 0.1 ? '(regression)' : '';
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
