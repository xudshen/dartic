import 'dart:async';
import 'dart:typed_data';

import '../bytecode/module.dart';

/// Heap-allocated execution frame for a function invocation.
///
/// DarticFrame is created at top-level entry (`execute()`) and for async
/// resume. Synchronous nested calls do NOT create new DarticFrames — they
/// use CallStack's frame metadata instead.
///
/// Fields are organized in three groups: basic (funcProto, pc, upvalues),
/// stack snapshot (savedVBase/savedRBase/etc.), and async/generator control.
///
/// See: docs/design/02-object-model.md "执行帧 — DarticFrame"
class DarticFrame {
  DarticFrame({
    required this.funcProto,
    this.upvalues = const [],
  });

  // ── Basic fields ──

  /// Current function prototype (bytecode, IC table, exception table, etc.).
  final DarticFuncProto funcProto;

  /// Program counter — saved when suspended, restored when resumed.
  int pc = 0;

  /// Upvalue table (from DarticClosure for closure calls, empty otherwise).
  final List<Object?> upvalues;

  // ── Stack snapshot fields (for async suspend/resume) ──

  /// Value stack frame base at suspend time.
  int savedVBase = 0;

  /// Ref stack frame base at suspend time.
  int savedRBase = 0;

  /// Value stack pointer at suspend time.
  int savedVSP = 0;

  /// Ref stack pointer at suspend time.
  int savedRSP = 0;

  /// Value stack snapshot (frame region), null when not suspended.
  Int64List? savedValueSlots;

  /// Ref stack snapshot (frame region), null when not suspended.
  List<Object?>? savedRefSlots;

  // ── Async & generator control fields ──

  /// Completer for the Future returned by an async function.
  Completer<Object?>? resultCompleter;

  /// Cached then-callback for attaching to awaited Futures (lazy create).
  Function? thenCallback;

  /// Cached error-callback for attaching to awaited Futures (lazy create).
  Function? errorCallback;

  /// StreamController for async* generator functions.
  StreamController<Object?>? streamController;

  /// Whether the stream is currently paused (async* generators).
  bool streamPaused = false;

  /// Whether the frame is suspended at a yield point.
  bool isSuspendedAtYield = false;

  /// Whether the async* stream has been cancelled.
  bool cancelled = false;

  // ── Suspend / resume fields ──

  /// Ref register where the async function's Future is stored.
  /// Set by INIT_ASYNC. Used by AWAIT and ASYNC_RETURN to return the
  /// future to the synchronous caller.
  int futureReg = 0;

  /// Whether this async frame has already returned the future to the
  /// synchronous caller. After the first AWAIT or ASYNC_RETURN, the
  /// future has been handed off and subsequent operations don't need
  /// to pop the caller's frame.
  bool futureReturned = false;

  /// Register index to write the await result into upon resume.
  int awaitDestReg = 0;

  /// Value received from a completed Future (set before resume).
  Object? resumeValue;

  /// Exception received from a failed Future (set before resume).
  Object? resumeException;

  /// Stack trace from a failed Future (set before resume).
  Object? resumeStackTrace;

  /// Zone captured at frame creation for scheduling resume callbacks.
  Zone? capturedZone;

  /// The frame that is awaiting this frame's result.
  DarticFrame? awaiterFrame;

  /// The caller's async frame, saved at INIT_ASYNC time so that when this
  /// async function returns its future to the caller (via AWAIT or
  /// ASYNC_RETURN with `continue`), the caller's async context is restored.
  DarticFrame? callerAsyncFrame;

  @override
  String toString() => 'DarticFrame(func=#${funcProto.funcId}, pc=$pc)';
}
