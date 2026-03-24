import 'dart:io';
import 'dart:typed_data';

class _VerifyX509Certificate implements X509Certificate {
  _VerifyX509Certificate();

  @override
  String toString() => '';

  @override
  Uint8List get der => null as Uint8List;

  @override
  String get pem => '';

  @override
  Uint8List get sha1 => null as Uint8List;

  @override
  String get subject => '';

  @override
  String get issuer => '';

  @override
  DateTime get startValidity => DateTime(2000);

  @override
  DateTime get endValidity => DateTime(2000);

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyX509Certificate();
  print('OK');
}
