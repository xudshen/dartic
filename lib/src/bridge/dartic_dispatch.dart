/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [DarticDispatch] checks whether the script has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [bridgeNotOverridden].
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeDispatch" section
library;

import '../bytecode/module.dart';
import '../runtime/class_info.dart';
import '../runtime/object.dart';

/// Sentinel value returned when a script method is not overridden.
///
/// This is a private Symbol — `#_bridgeNotOverridden` — which script code
/// cannot construct. Using `identical()` to compare against this sentinel
/// is reliable and has no false positives.
///
/// Usage pattern in generated Bridge code:
/// ```dart
/// @override
/// int get length {
///   final result = _dispatch.get(_darticObject, 'length');
///   if (identical(result, bridgeNotOverridden)) return super.length;
///   return result as int;
/// }
/// ```
const Symbol bridgeNotOverridden = #_bridgeNotOverridden;

/// Callback type for invoking a DarticObject method through the interpreter.
///
/// Matches [DarticInterpreter._callDarticMethod] signature.
typedef CallDarticMethod = Object? Function(
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
/// otherwise it returns [bridgeNotOverridden].
class DarticDispatch {
  DarticDispatch({
    required DarticModule module,
    required CallDarticMethod callMethod,
  })  : _module = module,
        _callMethod = callMethod;

  final DarticModule _module;
  final CallDarticMethod _callMethod;

  /// Dispatches a virtual method/operator call.
  ///
  /// [receiver] is the Bridge instance (set as `this` in script methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns [bridgeNotOverridden] if the script has not overridden [method].
  Object? invoke(Object receiver, DarticObject darticObject, String method,
      List<Object?> args) {
    final nameIdx = _module.constantPool.lookupNameIndex(method);
    if (nameIdx < 0) return bridgeNotOverridden;
    // Walk the superClassId chain to find inherited script methods.
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) return _callMethod(_module, proto, receiver, args);
    }
    return bridgeNotOverridden;
  }

  /// Dispatches a property getter.
  ///
  /// [receiver] is the Bridge instance (set as `this` in script methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns [bridgeNotOverridden] if the script has not overridden [property].
  Object? get(Object receiver, DarticObject darticObject, String property) {
    final nameIdx = _module.constantPool.lookupNameIndex(property);
    if (nameIdx < 0) return bridgeNotOverridden;
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) return _callMethod(_module, proto, receiver, const []);
    }
    return bridgeNotOverridden;
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
