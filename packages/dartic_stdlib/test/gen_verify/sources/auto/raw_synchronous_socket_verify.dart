import 'dart:io';

class _VerifyRawSynchronousSocket implements RawSynchronousSocket {
  _VerifyRawSynchronousSocket();

  @override
  int available() => 0;

  @override
  void closeSync() {}

  @override
  int readIntoSync(List<int> buffer, [int start = 0, int? end]) => 0;

  @override
  List<int>? readSync(int bytes) => null;

  @override
  void shutdown(SocketDirection direction) {}

  @override
  void writeFromSync(List<int> buffer, [int start = 0, int? end]) {}

  @override
  String toString() => '';

  @override
  int get port => 0;

  @override
  int get remotePort => 0;

  @override
  InternetAddress get address => null as InternetAddress;

  @override
  InternetAddress get remoteAddress => null as InternetAddress;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyRawSynchronousSocket();
  print('OK');
}
