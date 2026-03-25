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
        7 => proxy7(),
        8 => proxy8(),
        9 => proxy9(),
        10 => proxy10(),
        11 => proxy11(),
        12 => proxy12(),
        13 => proxy13(),
        14 => proxy14(),
        15 => proxy15(),
        16 => proxy16(),
        17 => proxy17(),
        18 => proxy18(),
        19 => proxy19(),
        20 => proxy20(),
        _ => throw ArgumentError('ClosureAdapter: unsupported arity $arity'),
      };

  Object? Function() proxy0() =>
      () => _invoke(const []);
  Object? Function(Object?) proxy1() =>
      (a) => _invoke([a]);
  Object? Function(Object?, Object?) proxy2() =>
      (a, b) => _invoke([a, b]);
  Object? Function(Object?, Object?, Object?) proxy3() =>
      (a, b, c) => _invoke([a, b, c]);
  Object? Function(Object?, Object?, Object?, Object?) proxy4() =>
      (a, b, c, d) => _invoke([a, b, c, d]);
  Object? Function(Object?, Object?, Object?, Object?, Object?) proxy5() =>
      (a, b, c, d, e) => _invoke([a, b, c, d, e]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?)
      proxy6() =>
          (a, b, c, d, e, f) => _invoke([a, b, c, d, e, f]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?) proxy7() =>
          (a, b, c, d, e, f, g) => _invoke([a, b, c, d, e, f, g]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?) proxy8() =>
          (a, b, c, d, e, f, g, h) => _invoke([a, b, c, d, e, f, g, h]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?) proxy9() =>
          (a, b, c, d, e, f, g, h, i) => _invoke([a, b, c, d, e, f, g, h, i]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?) proxy10() =>
          (a, b, c, d, e, f, g, h, i, j) =>
              _invoke([a, b, c, d, e, f, g, h, i, j]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?) proxy11() =>
          (a, b, c, d, e, f, g, h, i, j, k) =>
              _invoke([a, b, c, d, e, f, g, h, i, j, k]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?) proxy12() =>
          (a, b, c, d, e, f, g, h, i, j, k, l) =>
              _invoke([a, b, c, d, e, f, g, h, i, j, k, l]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?)
      proxy13() => (a, b, c, d, e, f, g, h, i, j, k, l, m) =>
          _invoke([a, b, c, d, e, f, g, h, i, j, k, l, m]);
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?)
      proxy14() => (a, b, c, d, e, f, g, h, i, j, k, l, m, n) =>
          _invoke([a, b, c, d, e, f, g, h, i, j, k, l, m, n]);
  Object? Function(
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?)
      proxy15() => (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o) =>
          _invoke([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o]);
  Object? Function(
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?)
      proxy16() => (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) =>
          _invoke([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p]);
  Object? Function(
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?) proxy17() =>
          (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q) =>
              _invoke([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q]);
  Object? Function(
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?) proxy18() =>
          (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r) => _invoke(
              [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r]);
  Object? Function(
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?) proxy19() =>
          (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s) =>
              _invoke([
                a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s
              ]);
  Object? Function(
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?, Object?, Object?, Object?, Object?,
      Object?, Object?, Object?, Object?) proxy20() =>
          (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t) =>
              _invoke([
                a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t
              ]);

  // ── Flex proxies (all-optional params) ────────────────────────────────
  //
  // A dartic closure like `same([_])` can be passed to scheduleMicrotask
  // (0 args) AND Future.then (1 arg). Fixed proxyN can't handle both.
  // Flex proxies use all-optional params + sentinel so the same Function
  // works for any arg count up to the max.

  // ignore_for_file: lines_longer_than_80_chars
  Function _flexProxy(int maxArity) => switch (maxArity) {
        0 => proxy0(),
        1 => ([Object? a = _noArg]) => _invoke(_buildArgs([a])),
        2 => ([Object? a = _noArg, Object? b = _noArg]) =>
            _invoke(_buildArgs([a, b])),
        3 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg]) =>
            _invoke(_buildArgs([a, b, c])),
        4 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d])),
        5 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e])),
        6 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f])),
        7 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g])),
        8 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h])),
        9 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i])),
        10 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j])),
        11 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k])),
        12 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l])),
        13 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m])),
        14 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n])),
        15 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg,
                Object? o = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o])),
        16 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg,
                Object? o = _noArg, Object? p = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p])),
        17 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg,
                Object? o = _noArg, Object? p = _noArg,
                Object? q = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q])),
        18 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg,
                Object? o = _noArg, Object? p = _noArg,
                Object? q = _noArg, Object? r = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r])),
        19 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg,
                Object? o = _noArg, Object? p = _noArg,
                Object? q = _noArg, Object? r = _noArg,
                Object? s = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s])),
        20 => ([Object? a = _noArg, Object? b = _noArg,
                Object? c = _noArg, Object? d = _noArg,
                Object? e = _noArg, Object? f = _noArg,
                Object? g = _noArg, Object? h = _noArg,
                Object? i = _noArg, Object? j = _noArg,
                Object? k = _noArg, Object? l = _noArg,
                Object? m = _noArg, Object? n = _noArg,
                Object? o = _noArg, Object? p = _noArg,
                Object? q = _noArg, Object? r = _noArg,
                Object? s = _noArg, Object? t = _noArg]) =>
            _invoke(_buildArgs([a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t])),
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
