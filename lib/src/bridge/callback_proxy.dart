/// Wraps interpreter closures as VM-callable Dart Functions.
///
/// DarticCallbackProxy bridges the gap between interpreter closures
/// (DarticClosure) and host VM expectations for Dart Function values.
/// It pre-generates proxy0() through proxy3() methods returning typed
/// closures with 0-3 parameters respectively.
///
/// See: docs/design/04-interop.md "DarticCallbackProxy"
library;

import '../runtime/closure.dart';
import '../runtime/interpreter.dart';

/// Wraps a [DarticClosure] so the host VM can call it as a Dart Function.
///
/// Usage: when a host API expects a callback (e.g. `list.map(fn)`), create
/// a DarticCallbackProxy around the interpreter closure and call the
/// appropriate `proxyN()` to get a Dart closure with the right arity.
class DarticCallbackProxy {
  DarticCallbackProxy(this._interpreter, this._closure);

  final DarticInterpreter _interpreter;
  final DarticClosure _closure;

  /// Returns a zero-argument Dart closure.
  Object? Function() proxy0() {
    return () => _interpreter.invokeClosure(_closure, const []);
  }

  /// Returns a one-argument Dart closure.
  Object? Function(Object?) proxy1() {
    return (a) => _interpreter.invokeClosure(_closure, [a]);
  }

  /// Returns a two-argument Dart closure.
  Object? Function(Object?, Object?) proxy2() {
    return (a, b) => _interpreter.invokeClosure(_closure, [a, b]);
  }

  /// Returns a three-argument Dart closure.
  Object? Function(Object?, Object?, Object?) proxy3() {
    return (a, b, c) => _interpreter.invokeClosure(_closure, [a, b, c]);
  }

  /// Returns a four-argument Dart closure.
  Object? Function(Object?, Object?, Object?, Object?) proxy4() {
    return (a, b, c, d) =>
        _interpreter.invokeClosure(_closure, [a, b, c, d]);
  }

  /// Returns a five-argument Dart closure.
  Object? Function(Object?, Object?, Object?, Object?, Object?) proxy5() {
    return (a, b, c, d, e) =>
        _interpreter.invokeClosure(_closure, [a, b, c, d, e]);
  }

  /// Returns a six-argument Dart closure.
  Object? Function(Object?, Object?, Object?, Object?, Object?, Object?)
      proxy6() {
    return (a, b, c, d, e, f) =>
        _interpreter.invokeClosure(_closure, [a, b, c, d, e, f]);
  }
}
