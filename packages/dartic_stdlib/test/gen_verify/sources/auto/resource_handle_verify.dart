import 'dart:io';

class _VerifyResourceHandle implements ResourceHandle {
  _VerifyResourceHandle();

  @override
  RandomAccessFile toFile() => null as RandomAccessFile;

  @override
  Socket toSocket() => null as Socket;

  @override
  RawSocket toRawSocket() => null as RawSocket;

  @override
  RawDatagramSocket toRawDatagramSocket() => null as RawDatagramSocket;

  @override
  ReadPipe toReadPipe() => null as ReadPipe;

  @override
  WritePipe toWritePipe() => null as WritePipe;

  @override
  String toString() => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyResourceHandle();
  print('OK');
}
