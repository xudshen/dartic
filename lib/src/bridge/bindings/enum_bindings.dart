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

/// Registers all enum-related host function bindings.
abstract final class EnumBindings {
  /// Returns a map of top-level enum bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> topLevelMethodMap() => {
        'EnumName|get#name#1': (args) {
          final obj = args[0] as DarticObject;
          return obj.refFields[0] as String;
        },
      };

  /// Returns a map of `_Enum` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> enumMethodMap() => {
        'index#0': (args) {
          final obj = args[0] as DarticObject;
          return obj.valueFields[0];
        },
        '_name#0': (args) {
          final obj = args[0] as DarticObject;
          return obj.refFields[0] as String;
        },
      };
}
