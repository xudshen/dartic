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

abstract final class AnimatedGridStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGridState',
      type: AnimatedGridState,
      test: (o) => o is AnimatedGridState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollViewState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedGridState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AnimatedGridState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'insertItem#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as AnimatedGridState).insertItem(args[1] as int);
                    return null;
                  } else {
                    (args[0] as AnimatedGridState).insertItem(args[1] as int, duration: args[2] as Duration);
                    return null;
                  }
                },
        'insertAllItems#4': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as AnimatedGridState).insertAllItems(args[1] as int, args[2] as int, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  } else {
                    (args[0] as AnimatedGridState).insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  }
                },
        'removeItem#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as AnimatedGridState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as AnimatedGridState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeAllItems#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as AnimatedGridState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as AnimatedGridState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                    return null;
                  }
                },
        'initState#0': (args) { (args[0] as AnimatedGridState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as AnimatedGridState).didUpdateWidget(args[1] as AnimatedGrid); return null; },
        'reassemble#0': (args) { (args[0] as AnimatedGridState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AnimatedGridState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as AnimatedGridState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as AnimatedGridState).activate(); return null; },
        'dispose#0': (args) { (args[0] as AnimatedGridState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as AnimatedGridState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AnimatedGridState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AnimatedGridState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedGridState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as AnimatedGridState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as AnimatedGridState).hashCode,
        'widget#0': (args) => (args[0] as AnimatedGridState).widget,
        'context#0': (args) => (args[0] as AnimatedGridState).context,
        'mounted#0': (args) => (args[0] as AnimatedGridState).mounted,
        '==#1': (args) => (args[0] as AnimatedGridState) == (args[1] as Object),
        '#0': (args) => AnimatedGridState(),
      };
}
