import 'dart:async';

class _VerifyTimer implements Timer {
  _VerifyTimer();

  @override
  void cancel() {}

  @override
  String toString() => '';

  @override
  int get tick => 0;

  @override
  bool get isActive => false;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyTimer();
  print('OK');
}
