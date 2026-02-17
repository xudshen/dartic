import 'dart:typed_data';

/// Metadata returned when popping a frame from the [CallStack].
class CallFrame {
  final int funcId;
  final int returnPC;
  final int savedFP;
  final int savedVSP;
  final int savedRSP;
  final int resultReg;

  const CallFrame({
    required this.funcId,
    required this.returnPC,
    required this.savedFP,
    required this.savedVSP,
    required this.savedRSP,
    required this.resultReg,
  });
}

/// A fixed-capacity call stack backed by a [Uint32List].
///
/// Each frame occupies [_slotsPerFrame] (6) consecutive slots:
///   0: funcId      — current function ID (for looking up FuncProto)
///   1: returnPC    — caller's PC to resume after return
///   2: savedFP     — caller's frame pointer (unused for now, reserved)
///   3: savedVSP    — caller's value stack base
///   4: savedRSP    — caller's ref stack base
///   5: resultReg   — caller's register to receive the return value
class CallStack {
  static const int _slotsPerFrame = 6;

  final int maxDepth;
  final Uint32List _data;
  int _depth = 0;

  CallStack({this.maxDepth = 512})
      : _data = Uint32List(maxDepth * _slotsPerFrame);

  /// Current call depth (number of frames on the stack).
  int get depth => _depth;

  /// Whether the stack has no frames.
  bool get isEmpty => _depth == 0;

  /// Push a new frame onto the stack.
  ///
  /// Throws [StateError] if the stack is full.
  void push({
    required int funcId,
    required int returnPC,
    required int savedFP,
    required int savedVSP,
    required int savedRSP,
    required int resultReg,
  }) {
    if (_depth >= maxDepth) {
      throw StateError('Stack overflow: call depth exceeded $maxDepth');
    }
    final base = _depth * _slotsPerFrame;
    _data[base] = funcId;
    _data[base + 1] = returnPC;
    _data[base + 2] = savedFP;
    _data[base + 3] = savedVSP;
    _data[base + 4] = savedRSP;
    _data[base + 5] = resultReg;
    _depth++;
  }

  /// Pop the top frame and return its metadata.
  ///
  /// Throws [StateError] if the stack is empty.
  CallFrame pop() {
    if (_depth == 0) {
      throw StateError('Stack underflow: no frames to pop');
    }
    _depth--;
    final base = _depth * _slotsPerFrame;
    return CallFrame(
      funcId: _data[base],
      returnPC: _data[base + 1],
      savedFP: _data[base + 2],
      savedVSP: _data[base + 3],
      savedRSP: _data[base + 4],
      resultReg: _data[base + 5],
    );
  }

  /// Peek at the top frame without removing it.
  ///
  /// Throws [StateError] if the stack is empty.
  CallFrame peek() {
    if (_depth == 0) {
      throw StateError('Stack underflow: no frames to peek');
    }
    final base = (_depth - 1) * _slotsPerFrame;
    return CallFrame(
      funcId: _data[base],
      returnPC: _data[base + 1],
      savedFP: _data[base + 2],
      savedVSP: _data[base + 3],
      savedRSP: _data[base + 4],
      resultReg: _data[base + 5],
    );
  }

  /// Clear all frames from the stack.
  void reset() {
    _depth = 0;
  }
}
