import 'dart:io';
import 'dart:async';
import 'dart:typed_data';

class _VerifyInternetAddress implements InternetAddress {
  _VerifyInternetAddress();

  @override
  Future<InternetAddress> reverse() => null as Future<InternetAddress>;

  @override
  String toString() => '';

  @override
  InternetAddressType get type => null as InternetAddressType;

  @override
  String get address => '';

  @override
  String get host => '';

  @override
  Uint8List get rawAddress => null as Uint8List;

  @override
  bool get isLoopback => false;

  @override
  bool get isLinkLocal => false;

  @override
  bool get isMulticast => false;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyInternetAddress();
  print('OK');
}
