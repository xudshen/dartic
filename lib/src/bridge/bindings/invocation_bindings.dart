/// Registers Invocation property bindings for noSuchMethod support.
///
/// When user code overrides noSuchMethod and accesses `invocation.memberName`,
/// `invocation.positionalArguments`, etc., the compiler emits CALL_HOST
/// (static type is Invocation). These bindings resolve those calls.
///
/// See: docs/design/04-interop.md
library;

import '../host_function_registry.dart';

/// Registers all `dart:core::Invocation` property bindings.
abstract final class InvocationBindings {
  /// Returns a map of all `Invocation` bindings keyed by `"methodName#argCount"`.
  ///
  /// The keys match the suffix after `'dart:core::Invocation::'` used in [register].
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'memberName#0': (args) => (args[0] as Invocation).memberName,
        'positionalArguments#0': (args) =>
            (args[0] as Invocation).positionalArguments,
        'namedArguments#0': (args) =>
            (args[0] as Invocation).namedArguments,
        'typeArguments#0': (args) =>
            (args[0] as Invocation).typeArguments,
        'isMethod#0': (args) => (args[0] as Invocation).isMethod,
        'isGetter#0': (args) => (args[0] as Invocation).isGetter,
        'isSetter#0': (args) => (args[0] as Invocation).isSetter,
        'isAccessor#0': (args) => (args[0] as Invocation).isAccessor,
      };

  static void register(HostFunctionRegistry registry) {
    registry.register('dart:core::Invocation::memberName#0', (args) {
      return (args[0] as Invocation).memberName;
    });

    registry.register('dart:core::Invocation::positionalArguments#0', (args) {
      return (args[0] as Invocation).positionalArguments;
    });

    registry.register('dart:core::Invocation::namedArguments#0', (args) {
      return (args[0] as Invocation).namedArguments;
    });

    registry.register('dart:core::Invocation::typeArguments#0', (args) {
      return (args[0] as Invocation).typeArguments;
    });

    registry.register('dart:core::Invocation::isMethod#0', (args) {
      return (args[0] as Invocation).isMethod;
    });

    registry.register('dart:core::Invocation::isGetter#0', (args) {
      return (args[0] as Invocation).isGetter;
    });

    registry.register('dart:core::Invocation::isSetter#0', (args) {
      return (args[0] as Invocation).isSetter;
    });

    registry.register('dart:core::Invocation::isAccessor#0', (args) {
      return (args[0] as Invocation).isAccessor;
    });
  }
}
