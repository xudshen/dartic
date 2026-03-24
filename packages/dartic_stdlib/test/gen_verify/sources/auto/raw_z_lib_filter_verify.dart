import 'dart:io';

class _VerifyRawZLibFilter implements RawZLibFilter {
  _VerifyRawZLibFilter();

  @override
  void process(List<int> data, int start, int end) {}

  @override
  List<int>? processed({bool flush = true, bool end = false}) => null;

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyRawZLibFilter();
  print('OK');
}
