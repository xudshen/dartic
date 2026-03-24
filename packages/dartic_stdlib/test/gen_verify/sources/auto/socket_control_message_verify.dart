import 'dart:io';
import 'dart:typed_data';

class _VerifySocketControlMessage implements SocketControlMessage {
  _VerifySocketControlMessage();

  @override
  List<ResourceHandle> extractHandles() => [];

  @override
  String toString() => '';

  @override
  int get level => 0;

  @override
  int get type => 0;

  @override
  Uint8List get data => null as Uint8List;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifySocketControlMessage();
  print('OK');
}
