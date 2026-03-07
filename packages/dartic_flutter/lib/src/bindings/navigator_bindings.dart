// Hand-written binding for Navigator (binding-only, no Bridge).
//
// Provides static methods (Navigator.of, Navigator.push, etc.) and
// instance methods for navigation operations.

import 'package:dartic/dartic.dart';
import 'package:flutter/widgets.dart';

/// Bindings registration for Navigator.
abstract final class NavigatorBindings {
  static const _lib = 'package:flutter/src/widgets/navigator.dart';

  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_lib::Navigator',
      type: Navigator,
      test: (o) => o is Navigator,
      methods: methodMap(),
    );

    // Static methods as top-level bindings.
    // The compiler always pads optional/named params to max arity, so we
    // only register the max-arity variant. Lower-arity overloads would be
    // dead code.
    ctx.registerBinding(
      '$_lib::Navigator::of#2',
      (args) => Navigator.of(
        args[0] as BuildContext,
        rootNavigator: args[1] as bool? ?? false,
      ),
    );
    ctx.registerBinding(
      '$_lib::Navigator::push#2',
      (args) => Navigator.push(
        args[0] as BuildContext,
        args[1] as Route,
      ),
    );
    ctx.registerBinding(
      '$_lib::Navigator::pop#2',
      (args) {
        Navigator.pop(args[0] as BuildContext, args[1]);
        return null;
      },
    );
    ctx.registerBinding(
      '$_lib::Navigator::pushNamed#3',
      (args) => Navigator.pushNamed(
        args[0] as BuildContext,
        args[1] as String,
        arguments: args[2],
      ),
    );
  }

  // Method map operates on NavigatorState (returned by Navigator.of).
  // Only max-arity variants are needed — compiler pads to max arity.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'push#1': (args) =>
            (args[0] as NavigatorState).push(args[1] as Route),
        'pop#1': (args) {
          (args[0] as NavigatorState).pop(args[1]);
          return null;
        },
        'pushNamed#2': (args) => (args[0] as NavigatorState)
            .pushNamed(args[1] as String, arguments: args[2]),
        'canPop#0': (args) => (args[0] as NavigatorState).canPop(),
        'maybePop#1': (args) =>
            (args[0] as NavigatorState).maybePop(args[1]),
        'toString#0': (args) => args[0].toString(),
      };
}
