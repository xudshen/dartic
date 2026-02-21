/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [BridgeDispatch] checks whether the script has overridden that method.
/// If overridden, it delegates to the interpreter; otherwise it returns the
/// [bridgeNotOverridden] sentinel so the Bridge can fall back to `super.xxx()`.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeDispatch" section
library;

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

/// Placeholder for Bridge virtual method/property dispatch.
///
/// Full implementation requires [DarticInterpreter.executeFunction()] from
/// Task 7.1.4. The complete BridgeDispatch will provide:
///
/// - `invoke(DarticObject self, String method, List<Object?> args) → Object?`
///   Dispatches virtual method/operator calls. Returns [bridgeNotOverridden]
///   if the script has not overridden the method.
///
/// - `get(DarticObject self, String property) → Object?`
///   Dispatches property getter. Returns [bridgeNotOverridden] if not
///   overridden.
///
/// - `set(DarticObject self, String property, Object? value) → void`
///   Dispatches property setter.
class BridgeDispatch {
  // Full invoke/get/set implementation will be added in Task 7.1.4
  // when executeFunction() and _runNestedDispatch() are available.
}
