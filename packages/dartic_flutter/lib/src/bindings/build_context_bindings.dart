// Hand-written binding for BuildContext (binding-only, no Bridge).
//
// BuildContext is an abstract interface — scripts don't extend it, but they
// receive it as a parameter in build() and use it to look up inherited
// widgets, find ancestors, etc.

import 'package:dartic/dartic.dart';
import 'package:flutter/widgets.dart';

/// Bindings registration for BuildContext.
abstract final class BuildContextBindings {
  static const _lib = 'package:flutter/src/widgets/framework.dart';

  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_lib::BuildContext',
      type: BuildContext,
      test: (o) => o is BuildContext,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'widget#0': (args) => (args[0] as BuildContext).widget,
        'mounted#0': (args) => (args[0] as BuildContext).mounted,
        'size#0': (args) => (args[0] as BuildContext).size,
        'findRenderObject#0': (args) =>
            (args[0] as BuildContext).findRenderObject(),
        // Note: findAncestorWidgetOfExactType<T>() and findAncestorStateOfType<T>()
        // are omitted — they require reified type arguments which the interpreter
        // cannot currently provide. Without type args, they always return null.
        'toString#0': (args) => (args[0] as BuildContext).toString(),
      };
}
