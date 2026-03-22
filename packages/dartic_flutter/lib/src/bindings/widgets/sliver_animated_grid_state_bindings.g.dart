// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_scroll_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class SliverAnimatedGridStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState',
      type: SliverAnimatedGridState,
      test: (o) => o is SliverAnimatedGridState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_SliverAnimatedMultiBoxAdaptorState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverAnimatedGridState).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as SliverAnimatedGridState).toString(),
        'initState#0': (args) { (args[0] as SliverAnimatedGridState).initState(); return null; },
        'dispose#0': (args) { (args[0] as SliverAnimatedGridState).dispose(); return null; },
        'insertItem#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).insertItem(args[1] as int);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).insertItem(args[1] as int, duration: args[2] as Duration);
                    return null;
                  }
                },
        'insertAllItems#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).insertAllItems(args[1] as int, args[2] as int);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeItem#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeAllItems#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                    return null;
                  }
                },
        'didUpdateWidget#1': (args) { (args[0] as SliverAnimatedGridState).didUpdateWidget(args[1] as SliverAnimatedGrid); return null; },
        'reassemble#0': (args) { (args[0] as SliverAnimatedGridState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SliverAnimatedGridState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SliverAnimatedGridState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SliverAnimatedGridState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SliverAnimatedGridState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedGridState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SliverAnimatedGridState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedGridState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as SliverAnimatedGridState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as SliverAnimatedGridState).hashCode,
        'widget#0': (args) => (args[0] as SliverAnimatedGridState).widget,
        'context#0': (args) => (args[0] as SliverAnimatedGridState).context,
        'mounted#0': (args) => (args[0] as SliverAnimatedGridState).mounted,
        '==#1': (args) => (args[0] as SliverAnimatedGridState) == (args[1] as Object),
        '#0': (args) => SliverAnimatedGridState(),
      };
}
