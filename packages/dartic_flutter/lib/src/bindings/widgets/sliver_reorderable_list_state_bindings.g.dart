// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';

abstract final class SliverReorderableListStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState',
      type: SliverReorderableListState,
      test: (o) => o is SliverReorderableListState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeDependencies#0': (args) { (args[0] as SliverReorderableListState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SliverReorderableListState).didUpdateWidget(args[1] as SliverReorderableList); return null; },
        'dispose#0': (args) { (args[0] as SliverReorderableListState).dispose(); return null; },
        'startItemDragReorder#3': (args) { (args[0] as SliverReorderableListState).startItemDragReorder(index: args[1] as int, event: args[2] as PointerDownEvent, recognizer: args[3] as MultiDragGestureRecognizer); return null; },
        'cancelReorder#0': (args) { (args[0] as SliverReorderableListState).cancelReorder(); return null; },
        'build#1': (args) => (args[0] as SliverReorderableListState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverReorderableListState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SliverReorderableListState).initState(); return null; },
        'reassemble#0': (args) { (args[0] as SliverReorderableListState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SliverReorderableListState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SliverReorderableListState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SliverReorderableListState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverReorderableListState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SliverReorderableListState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverReorderableListState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as SliverReorderableListState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as SliverReorderableListState).hashCode,
        'widget#0': (args) => (args[0] as SliverReorderableListState).widget,
        'context#0': (args) => (args[0] as SliverReorderableListState).context,
        'mounted#0': (args) => (args[0] as SliverReorderableListState).mounted,
        '==#1': (args) => (args[0] as SliverReorderableListState) == (args[1] as Object),
        '#0': (args) => SliverReorderableListState(),
      };
}
