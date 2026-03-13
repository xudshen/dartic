library;

import '../bytecode/module.dart';
import 'call_stack.dart';

/// Snapshot of a single call-stack frame at capture time.
///
/// Immutable value type — safe to store and format later.
class FrameSnapshot {
  const FrameSnapshot({
    required this.funcId,
    required this.pc,
    required this.isHostBoundary,
    this.hostFuncName,
  });

  /// Function ID in the module's function table.
  /// Meaningless for HOST_BOUNDARY frames (always 0).
  final int funcId;

  /// Program counter at the time of capture.
  /// For the top frame this is the live PC; for callers it is the return PC.
  final int pc;

  /// Whether this frame represents a host re-entry boundary.
  final bool isHostBoundary;

  /// Human-readable name of the host function (only for HOST_BOUNDARY frames).
  final String? hostFuncName;
}

/// Dartic-side stack trace that implements the platform [StackTrace] interface.
///
/// Produced by [DarticStackTrace.capture] during exception throw; consumed
/// by `catch (e, s)` clauses and `Error.stackTrace`.
///
/// The trace is built eagerly (O(N) single-pass traversal of [CallStack]) and
/// the string representation is lazily formatted on first `toString()` call.
class DarticStackTrace implements StackTrace {
  DarticStackTrace._(
    this._frames,
    this._hostTrace,
    this._module, {
    int truncatedCount = 0,
  }) : _truncatedCount = truncatedCount;

  /// Test-friendly named constructor that builds a trace from pre-built frames.
  ///
  /// Visible for testing — production code should use [capture] or
  /// [captureWithHost].
  DarticStackTrace.fromFrames(
    List<FrameSnapshot> frames,
    StackTrace? hostTrace,
    DarticModule? module, {
    int truncatedCount = 0,
  })  : _frames = frames,
        _hostTrace = hostTrace,
        _module = module,
        _truncatedCount = truncatedCount;

  final List<FrameSnapshot> _frames;
  final StackTrace? _hostTrace;
  final DarticModule? _module;
  final int _truncatedCount;
  String? _cached;

  /// Maximum number of frames captured by default.
  static const int defaultMaxFrames = 128;

  /// Singleton empty trace (no frames, no host trace).
  static final DarticStackTrace empty =
      DarticStackTrace._(const [], null, null);

  /// Capture a dartic stack trace from the current [CallStack].
  ///
  /// Single-pass O(N) traversal from the top frame downward.
  /// [hostNameStack] is the interpreter's host-name stack — one entry per
  /// HOST_BOUNDARY frame, consumed in reverse order during traversal.
  factory DarticStackTrace.capture(
    CallStack cs,
    DarticModule module,
    int currentPC,
    List<String?> hostNameStack, {
    int maxFrames = defaultMaxFrames,
  }) {
    final (frames, truncated) =
        _captureFrames(cs, currentPC, hostNameStack, maxFrames);
    return DarticStackTrace._(frames, null, module,
        truncatedCount: truncated);
  }

  /// Capture with a host [StackTrace] reference (for host-originated
  /// exceptions that bubble through dartic code).
  factory DarticStackTrace.captureWithHost(
    CallStack cs,
    DarticModule module,
    int currentPC,
    List<String?> hostNameStack,
    StackTrace hostTrace, {
    int maxFrames = defaultMaxFrames,
  }) {
    final (frames, truncated) =
        _captureFrames(cs, currentPC, hostNameStack, maxFrames);
    return DarticStackTrace._(frames, hostTrace, module,
        truncatedCount: truncated);
  }

  /// Shared frame-capture logic for [capture] and [captureWithHost].
  ///
  /// Returns the list of captured frames and the number of truncated frames.
  static (List<FrameSnapshot>, int) _captureFrames(
    CallStack cs,
    int currentPC,
    List<String?> hostNameStack,
    int maxFrames,
  ) {
    final depth = cs.depth;
    if (depth == 0) return (const [], 0);

    final limit = depth < maxFrames ? depth : maxFrames;
    final frames = <FrameSnapshot>[];
    var base = cs.currentBase;
    var hostIdx = hostNameStack.length - 1;

    for (var i = 0; i < limit; i++) {
      final funcId = cs.funcIdAtBase(base);
      if (funcId == CallStack.sentinelHostBoundary) {
        final name = hostIdx >= 0 ? hostNameStack[hostIdx--] : null;
        frames.add(FrameSnapshot(
          funcId: 0,
          pc: 0,
          isHostBoundary: true,
          hostFuncName: name,
        ));
      } else {
        final pc = i == 0 ? currentPC : cs.returnPCAtBase(base);
        frames.add(FrameSnapshot(
          funcId: funcId,
          pc: pc,
          isHostBoundary: false,
        ));
      }
      final savedFP = cs.savedFPAtBase(base);
      base = savedFP - CallStack.frameSize;
      if (base < 0) break;
    }

    final truncated = depth > limit ? depth - limit : 0;
    return (frames, truncated);
  }

  @override
  String toString() => _cached ??= _buildString();

  String _buildString() {
    if (_frames.isEmpty) return '';
    final buf = StringBuffer();
    var frameIndex = 0;
    for (final frame in _frames) {
      if (frame.isHostBoundary) {
        final name = frame.hostFuncName;
        if (name != null) {
          buf.writeln('#$frameIndex      [host: $name]');
        } else {
          buf.writeln('#$frameIndex      [host]');
        }
        frameIndex++;
        continue;
      }
      final name = _resolveFuncName(frame.funcId);
      final location = _resolveLocation(frame.funcId, frame.pc);
      buf.writeln('#$frameIndex      $name ($location)');
      frameIndex++;
    }
    if (_truncatedCount > 0) {
      buf.writeln('... $_truncatedCount more frames');
    }
    if (_hostTrace != null) {
      buf.writeln('===== host exception =====');
      buf.write(_hostTrace.toString());
    }
    return buf.toString();
  }

  String _resolveFuncName(int funcId) {
    if (_module == null) return '<unknown>';
    final functions = _module.functions;
    if (funcId < 0 || funcId >= functions.length) return '<unknown>';
    return functions[funcId].name;
  }

  /// Batch A stub — returns 'dartic'. Batch B replaces with line table lookup.
  String _resolveLocation(int funcId, int pc) {
    return 'dartic';
  }
}
