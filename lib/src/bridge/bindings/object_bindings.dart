/// Registers Object, Type, Null, and `identical` bindings.
///
/// Covers all Object instance methods (toString, hashCode, runtimeType,
/// noSuchMethod), the Object() constructor, top-level `identical`, and
/// Type members (toString, hashCode).
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::Object`, `Type`, and `identical` bindings.
abstract final class ObjectBindings {
  /// Returns a map of `Object` bindings.
  static Map<String, Object? Function(List<Object?>)>
      objectMethodMap() => {
            'toString#0': (args) => args[0].toString(),
            'hashCode#0': (args) => args[0].hashCode,
            '#0': (args) => Object(),
            'runtimeType#0': (args) => args[0].runtimeType,
            'noSuchMethod#1': (args) =>
                (args[0] as Object).noSuchMethod(args[1] as Invocation),
          };

  /// Returns a map of top-level `dart:core` function bindings.
  static Map<String, Object? Function(List<Object?>)>
      topLevelMethodMap() => {
            'identical#2': (args) => identical(args[0], args[1]),
          };

  /// Returns a map of `Type` bindings.
  static Map<String, Object? Function(List<Object?>)> typeMethodMap() => {
        'toString#0': (args) => args[0].toString(),
        'hashCode#0': (args) => args[0].hashCode,
      };
}
