/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [DarticDispatch] checks whether the script has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [notOverridden].
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeDispatch" section
library;

import '../bytecode/module.dart';
import '../runtime/class_info.dart';
import '../runtime/object.dart';

class _NotOverridden {
  const _NotOverridden();
  @override
  String toString() => 'notOverridden';
}

/// Sentinel returned by [DarticDispatch] when the method is not overridden.
///
/// Use `identical(result, notOverridden)` to check. This is a typed sentinel
/// (private class + public const instance) — safer than a Symbol because
/// external code cannot accidentally forge it.
///
/// Usage pattern in generated Bridge code:
/// ```dart
/// @override
/// int get length {
///   final result = _dispatch.get(_darticObject, 'length');
///   if (identical(result, notOverridden)) return super.length;
///   return result as int;
/// }
/// ```
const notOverridden = _NotOverridden();

/// Callback for invoking a method through the interpreter.
///
/// Matches [DarticInterpreter._callDarticMethod] signature.
typedef InterpreterMethodCallback = Object? Function(
  DarticModule module,
  DarticFuncProto method,
  Object receiver,
  List<Object?> args,
);

/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [DarticDispatch] checks whether the script has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [notOverridden].
class DarticDispatch {
  DarticDispatch({
    required DarticModule module,
    required InterpreterMethodCallback callMethod,
  })  : _module = module,
        _callMethod = callMethod;

  final DarticModule _module;
  final InterpreterMethodCallback _callMethod;

  /// Dispatches a virtual method/operator call.
  ///
  /// [receiver] is the Bridge instance (set as `this` in script methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns [notOverridden] if the script has not overridden [method].
  Object? invoke(Object receiver, DarticObject darticObject, String method,
      List<Object?> args) {
    final nameIdx = _module.constantPool.lookupNameIndex(method);
    if (nameIdx < 0) return notOverridden;
    // Walk the superClassId chain to find inherited script methods.
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) return _callMethod(_module, proto, receiver, args);
    }
    return notOverridden;
  }

  /// Dispatches a property getter.
  ///
  /// [receiver] is the Bridge instance (set as `this` in script methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns [notOverridden] if the script has not overridden [property].
  Object? get(Object receiver, DarticObject darticObject, String property) {
    final nameIdx = _module.constantPool.lookupNameIndex(property);
    if (nameIdx < 0) return notOverridden;
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) return _callMethod(_module, proto, receiver, const []);
    }
    return notOverridden;
  }

  /// Dispatches a property setter.
  ///
  /// [receiver] is the Bridge instance (set as `this` in script methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  void set(Object receiver, DarticObject darticObject, String property,
      Object? value) {
    final setterName = '$property=';
    final nameIdx = _module.constantPool.lookupNameIndex(setterName);
    if (nameIdx < 0) return;
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) {
        _callMethod(_module, proto, receiver, [value]);
        return;
      }
    }
  }
}
