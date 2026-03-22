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

abstract final class SliverAnimatedListStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedListState',
      type: SliverAnimatedListState,
      test: (o) => o is SliverAnimatedListState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_SliverAnimatedMultiBoxAdaptorState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverAnimatedListState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverAnimatedListState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SliverAnimatedListState).initState(); return null; },
        'dispose#0': (args) { (args[0] as SliverAnimatedListState).dispose(); return null; },
        'insertItem#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as SliverAnimatedListState).insertItem(args[1] as int);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedListState).insertItem(args[1] as int, duration: args[2] as Duration);
                    return null;
                  }
                },
        'insertAllItems#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as SliverAnimatedListState).insertAllItems(args[1] as int, args[2] as int);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedListState).insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeItem#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as SliverAnimatedListState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedListState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeAllItems#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as SliverAnimatedListState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedListState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                    return null;
                  }
                },
        'didUpdateWidget#1': (args) { (args[0] as SliverAnimatedListState).didUpdateWidget(args[1] as SliverAnimatedList); return null; },
        'reassemble#0': (args) { (args[0] as SliverAnimatedListState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SliverAnimatedListState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SliverAnimatedListState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SliverAnimatedListState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SliverAnimatedListState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedListState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SliverAnimatedListState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedListState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as SliverAnimatedListState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as SliverAnimatedListState).hashCode,
        'widget#0': (args) => (args[0] as SliverAnimatedListState).widget,
        'context#0': (args) => (args[0] as SliverAnimatedListState).context,
        'mounted#0': (args) => (args[0] as SliverAnimatedListState).mounted,
        '==#1': (args) => (args[0] as SliverAnimatedListState) == (args[1] as Object),
        '#0': (args) => SliverAnimatedListState(),
      };
}
