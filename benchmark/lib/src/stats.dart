import 'dart:math' as math;

double median(List<double> data) {
  final sorted = [...data]..sort();
  final n = sorted.length;
  if (n.isOdd) return sorted[n ~/ 2];
  return (sorted[n ~/ 2 - 1] + sorted[n ~/ 2]) / 2;
}

double mean(List<double> data) {
  var sum = 0.0;
  for (final v in data) {
    sum += v;
  }
  return sum / data.length;
}

double stddev(List<double> data) {
  final m = mean(data);
  var sumSq = 0.0;
  for (final v in data) {
    sumSq += (v - m) * (v - m);
  }
  return math.sqrt(sumSq / data.length);
}

double cv(List<double> data) {
  final m = mean(data);
  if (m == 0) return 0;
  return stddev(data) / m * 100;
}
