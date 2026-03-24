import 'dart:math';

class _VerifyRandom implements Random {
  _VerifyRandom();

  @override
  int nextInt(int max) => 0;

  @override
  double nextDouble() => 0.0;

  @override
  bool nextBool() => false;

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyRandom();
  print('OK');
}
