/// Wraps interpreter closures as VM-callable Dart Functions.
///
/// ClosureAdapter bridges the gap between interpreter closures
/// (DarticClosure) and host VM expectations for Dart Function values.
///
/// Primary API: [createProxy] picks the right proxy shape based on the
/// closure's [DarticFuncProto] (fixed arity vs. flex for optional params).
///
/// See: docs/design/04-interop.md "ClosureAdapter"
library;

import '../runtime/closure.dart';
import '../runtime/interpreter.dart';

/// Wraps a [DarticClosure] so the host VM can call it as a Dart Function.
///
/// Usage: call [createProxy] to get a Dart closure that delegates back to
/// the dartic interpreter via [DarticInterpreter.invokeClosure].
class ClosureAdapter {
  ClosureAdapter(this._interpreter, this._closure);

  final DarticInterpreter _interpreter;
  final DarticClosure _closure;

  /// Sentinel for detecting unpassed optional arguments in flex proxies.
  static const _noArg = #_closureAdapter_noArg;

  /// Creates a host-callable proxy matching the closure's parameter signature.
  ///
  /// When the closure has optional positional params
  /// (`requiredPositionalCount < paramCount`), returns a *flex proxy* whose
  /// params are all optional — the same Function instance can then be called
  /// with different arg counts (e.g. `same([_])` used as both
  /// `void Function()` and `void Function(Object?)`).
  ///
  /// Otherwise returns a fixed-arity proxy.
  Function createProxy() {
    final total = _closure.funcProto.paramCount;
    final required = _closure.funcProto.requiredPositionalCount;
    return (required < total) ? _flexProxy(total) : _fixedProxy(total);
  }

  // ── Fixed-arity proxies ──────────────────────────────────────────────

  Function _fixedProxy(int arity) => switch (arity) {
        0 => proxy0(),
        1 => proxy1(),
        2 => proxy2(),
        3 => proxy3(),
        4 => proxy4(),
        5 => proxy5(),
        6 => proxy6(),
        _ => throw ArgumentError('ClosureAdapter: unsupported arity $arity'),
      };

  /// Returns a zero-argument Dart closure.
  Object? Function() proxy0() =>
      () => _invoke(const []);

  /// Returns a one-argument Dart closure.
  Object? Function(Object?) proxy1() =>
      (a) => _invoke([a]);

  /// Returns a two-argument Dart closure.
  Object? Function(Object?, Object?) proxy2() =>
      (a, b) => _invoke([a, b]);

  /// Returns a three-argument Dart closure.
  Object? Function(Object?, Object?, Object?) proxy3() =>
      (a, b, c) => _invoke([a, b, c]);

  /// Returns a four-argument Dart closure.
  Object? Function(Object?, Object?, Object?, Object?) proxy4() =>
      (a, b, c, d) => _invoke([a, b, c, d]);

  /// Returns a five-argument Dart closure.
  Object? Function(Object?, Object?, Object?, Object?, Object?) proxy5() =>
      (a, b, c, d, e) => _invoke([a, b, c, d, e]);

  /// Returns a six-argument Dart closure.
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?)
      proxy6() =>
          (a, b, c, d, e, f) => _invoke([a, b, c, d, e, f]);

  // ── Flex proxies (all-optional params) ────────────────────────────────
  //
  // A dartic closure like `same([_])` can be passed to scheduleMicrotask
  // (0 args) AND Future.then (1 arg). Fixed proxyN can't handle both.
  // Flex proxies use all-optional params + sentinel so the same Function
  // works for any arg count up to the max.

  Function _flexProxy(int maxArity) => switch (maxArity) {
        0 => proxy0(),
        1 => ([Object? a = _noArg]) => _invoke(_buildArgs([a])),
        2 => ([Object? a = _noArg, Object? b = _noArg]) =>
            _invoke(_buildArgs([a, b])),
        3 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg]) =>
            _invoke(_buildArgs([a, b, c])),
        _ => throw ArgumentError(
                'ClosureAdapter: unsupported flex arity $maxArity'),
      };

  // ── Helpers ───────────────────────────────────────────────────────────

  Object? _invoke(List<Object?> args) =>
      _interpreter.invokeClosure(_closure, args);

  /// Trims trailing [_noArg] sentinels to build the actual args list.
  static List<Object?> _buildArgs(List<Object?> raw) {
    var len = raw.length;
    while (len > 0 && identical(raw[len - 1], _noArg)) {
      len--;
    }
    if (len == 0) return const [];
    if (len == raw.length) return raw;
    return raw.sublist(0, len);
  }
}
