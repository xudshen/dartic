// Hand-written binding for Widget (binding-only, no Bridge).
//
// Scripts don't directly extend Widget — they extend StatelessWidget or
// StatefulWidget. This registration enables type checks (`is Widget`)
// and property access on Widget instances.

import 'package:dartic/dartic.dart';
import 'package:flutter/widgets.dart';

/// Bindings registration for Widget (abstract base class).
abstract final class WidgetBindings {
  static const _lib = 'package:flutter/src/widgets/framework.dart';

  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_lib::Widget',
      type: Widget,
      test: (o) => o is Widget,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'key#0': (args) => (args[0] as Widget).key,
        'toString#0': (args) => (args[0] as Widget).toString(),
        'hashCode#0': (args) => (args[0] as Widget).hashCode,
        '==#1': (args) => args[0] == args[1],
      };
}
