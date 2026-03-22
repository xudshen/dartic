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

abstract final class AnimatedListStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState',
      type: AnimatedListState,
      test: (o) => o is AnimatedListState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollViewState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedListState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AnimatedListState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'insertItem#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as AnimatedListState).insertItem(args[1] as int);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).insertItem(args[1] as int, duration: args[2] as Duration);
                    return null;
                  }
                },
        'insertAllItems#4': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as AnimatedListState).insertAllItems(args[1] as int, args[2] as int, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  }
                },
        'removeItem#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as AnimatedListState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeAllItems#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as AnimatedListState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                    return null;
                  }
                },
        'initState#0': (args) { (args[0] as AnimatedListState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as AnimatedListState).didUpdateWidget(args[1] as AnimatedList); return null; },
        'reassemble#0': (args) { (args[0] as AnimatedListState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AnimatedListState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as AnimatedListState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as AnimatedListState).activate(); return null; },
        'dispose#0': (args) { (args[0] as AnimatedListState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as AnimatedListState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AnimatedListState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AnimatedListState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedListState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as AnimatedListState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as AnimatedListState).hashCode,
        'widget#0': (args) => (args[0] as AnimatedListState).widget,
        'context#0': (args) => (args[0] as AnimatedListState).context,
        'mounted#0': (args) => (args[0] as AnimatedListState).mounted,
        '==#1': (args) => (args[0] as AnimatedListState) == (args[1] as Object),
        '#0': (args) => AnimatedListState(),
      };
}
