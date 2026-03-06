/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [BridgeDispatch] checks whether the script has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [bridgeNotOverridden].
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeDispatch" section
library;

import '../bytecode/module.dart';
import '../runtime/class_info.dart';
import '../runtime/object.dart';
import 'bridge_factory_registry.dart';

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
///   final result = _dispatch.get(_scriptObject, 'length');
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
/// [BridgeDispatch] checks whether the script has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [bridgeNotOverridden].
class BridgeDispatch implements DarticRuntime {
  BridgeDispatch({
    required DarticModule module,
    required CallDarticMethod callMethod,
  })  : _module = module,
        _callMethod = callMethod;

  final DarticModule _module;
  final CallDarticMethod _callMethod;

  @override
  Object? invoke(DarticObject self, String method, List<Object?> args) {
    final nameIdx = _module.constantPool.lookupNameIndex(method);
    if (nameIdx < 0) return bridgeNotOverridden;
    final classInfo = _module.classes[self.classId];
    final proto = classInfo.methods[nameIdx];
    if (proto == null) return bridgeNotOverridden;
    return _callMethod(_module, proto, self, args);
  }

  @override
  Object? get(DarticObject self, String property) {
    final nameIdx = _module.constantPool.lookupNameIndex(property);
    if (nameIdx < 0) return bridgeNotOverridden;
    final classInfo = _module.classes[self.classId];
    final proto = classInfo.methods[nameIdx];
    if (proto == null) return bridgeNotOverridden;
    return _callMethod(_module, proto, self, const []);
  }

  @override
  void set(DarticObject self, String property, Object? value) {
    final setterName = '$property=';
    final nameIdx = _module.constantPool.lookupNameIndex(setterName);
    if (nameIdx < 0) return;
    final classInfo = _module.classes[self.classId];
    final proto = classInfo.methods[nameIdx];
    if (proto == null) return;
    _callMethod(_module, proto, self, [value]);
  }
}
