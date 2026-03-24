class _VerifyException implements Exception {
  _VerifyException();

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyException();
  print('OK');
}
