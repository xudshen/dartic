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

  /// Resolves a (funcId, pc) pair to a `file:line:col` string.
  ///
  /// Uses binary search on the function's sorted lineTable to find the
  /// largest entry with `pc <= targetPC`, then binary search on
  /// lineStartsTable to convert byte offset → line:col.
  /// Falls back to `'dartic'` when line table data is unavailable.
  String _resolveLocation(int funcId, int pc) {
    if (_module == null) return 'dartic';
    final functions = _module.functions;
    if (funcId < 0 || funcId >= functions.length) return 'dartic';

    final lineTable = functions[funcId].lineTable;
    if (lineTable.isEmpty) return 'dartic';

    // Binary search: find largest entry with entry.pc <= pc.
    var lo = 0;
    var hi = lineTable.length - 1;
    if (lineTable[0].pc > pc) return 'dartic'; // all entries after target PC

    while (lo < hi) {
      final mid = (lo + hi + 1) >> 1; // ceil midpoint
      if (lineTable[mid].pc <= pc) {
        lo = mid;
      } else {
        hi = mid - 1;
      }
    }
    final entry = lineTable[lo];

    // Resolve file URI to short name.
    final fileUris = _module.fileUris;
    if (entry.fileIndex < 0 || entry.fileIndex >= fileUris.length) {
      return 'dartic';
    }
    final uri = fileUris[entry.fileIndex];
    final shortFile = _extractFileName(uri);

    // Resolve fileOffset → line:col via lineStartsTable.
    final lineStartsTable = _module.lineStartsTable;
    if (entry.fileIndex >= lineStartsTable.length) return '$shortFile:?';
    final lineStarts = lineStartsTable[entry.fileIndex];
    if (lineStarts.isEmpty) return '$shortFile:?';

    // Binary search lineStarts: find largest offset <= fileOffset.
    var lsLo = 0;
    var lsHi = lineStarts.length - 1;
    while (lsLo < lsHi) {
      final mid = (lsLo + lsHi + 1) >> 1;
      if (lineStarts[mid] <= entry.fileOffset) {
        lsLo = mid;
      } else {
        lsHi = mid - 1;
      }
    }
    final line = lsLo + 1; // 1-based line number
    final col = entry.fileOffset - lineStarts[lsLo] + 1; // 1-based column

    return '$shortFile:$line:$col';
  }

  /// Extracts the short file name from a URI string.
  ///
  /// `'file:///path/to/main.dart'` → `'main.dart'`
  /// `'package:foo/bar.dart'` → `'bar.dart'`
  static String _extractFileName(String uri) {
    final lastSlash = uri.lastIndexOf('/');
    return lastSlash >= 0 ? uri.substring(lastSlash + 1) : uri;
  }
}
