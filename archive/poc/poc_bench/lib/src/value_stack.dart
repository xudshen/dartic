import 'dart:typed_data';

class ValueStack {
  final Uint8List _buffer;
  late final Int64List intView;
  late final Float64List doubleView;

  ValueStack(int maxSlots) : _buffer = Uint8List(maxSlots * 8) {
    intView = Int64List.view(_buffer.buffer);
    doubleView = Float64List.view(_buffer.buffer);
  }
}
