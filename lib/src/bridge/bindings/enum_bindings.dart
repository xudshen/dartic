/// Registers `_Enum` and enum-related host bindings for the CALL_HOST pipeline.
///
/// Covers the `EnumName|get#name` extension getter (used by `.name` on enums)
/// and `_Enum.index` / `_Enum._name` field accessors when accessed through
/// platform-level interface targets.
///
/// Enum instances in dartic are DarticObject instances. The _Enum base class
/// fields are stored at fixed offsets:
/// - `index` (int): valueFields[0]
/// - `_name` (String): refFields[0]
///
/// See: docs/design/04-interop.md
library;

import '../../runtime/object.dart';
import '../host_function_registry.dart';

/// Registers all enum-related host function bindings.
abstract final class EnumBindings {
  static void register(HostFunctionRegistry registry) {
    // EnumName|get#name — the `name` getter on enums.
    // Kernel compiles `myEnum.name` as a StaticInvocation to
    // `dart:core::::EnumName|get#name` with 1 positional arg (the receiver).
    // The function reads `_Enum._name` which is at refFields[0].
    registry.register('dart:core::::EnumName|get#name#1', (args) {
      final obj = args[0] as DarticObject;
      return obj.refFields[0] as String;
    });

    // _Enum.index getter — accessed via InstanceGet targeting _Enum.index.
    // Normally resolved via GET_FIELD_VAL (handled in compiler), but may
    // also come through CALL_HOST when the compiler falls back to the
    // platform path.
    registry.register('dart:core::_Enum::index#0', (args) {
      final obj = args[0] as DarticObject;
      return obj.valueFields[0];
    });

    // _Enum._name getter — accessed via InstanceGet targeting _Enum._name.
    registry.register('dart:core::_Enum::_name#0', (args) {
      final obj = args[0] as DarticObject;
      return obj.refFields[0] as String;
    });
  }
}
