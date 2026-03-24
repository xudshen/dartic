import 'dart:io';
import 'dart:async';

class _VerifyProcessSignal implements ProcessSignal {
  _VerifyProcessSignal();

  @override
  String toString() => '';

  @override
  Stream<ProcessSignal> watch() => null as Stream<ProcessSignal>;

  @override
  int get signalNumber => 0;

  @override
  String get name => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyProcessSignal();
  print('OK');
}
