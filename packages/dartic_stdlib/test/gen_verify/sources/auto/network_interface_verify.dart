import 'dart:io';

class _VerifyNetworkInterface implements NetworkInterface {
  _VerifyNetworkInterface();

  @override
  String toString() => '';

  @override
  String get name => '';

  @override
  int get index => 0;

  @override
  List<InternetAddress> get addresses => [];

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyNetworkInterface();
  print('OK');
}
