// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TwoDimensionalScrollableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable',
      type: TwoDimensionalScrollable,
      test: (o) => o is TwoDimensionalScrollable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::maybeOf#1', (args) => TwoDimensionalScrollable.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollable::of#1', (args) => TwoDimensionalScrollable.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TwoDimensionalScrollable).createState(),
        'createElement#0': (args) => (args[0] as TwoDimensionalScrollable).createElement(),
        'toStringShort#0': (args) => (args[0] as TwoDimensionalScrollable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalScrollable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TwoDimensionalScrollable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TwoDimensionalScrollable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalScrollable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TwoDimensionalScrollable).debugDescribeChildren(),
        'diagonalDragBehavior#0': (args) => (args[0] as TwoDimensionalScrollable).diagonalDragBehavior,
        'horizontalDetails#0': (args) => (args[0] as TwoDimensionalScrollable).horizontalDetails,
        'verticalDetails#0': (args) => (args[0] as TwoDimensionalScrollable).verticalDetails,
        'viewportBuilder#0': (args) => (args[0] as TwoDimensionalScrollable).viewportBuilder,
        'incrementCalculator#0': (args) => (args[0] as TwoDimensionalScrollable).incrementCalculator,
        'restorationId#0': (args) => (args[0] as TwoDimensionalScrollable).restorationId,
        'excludeFromSemantics#0': (args) => (args[0] as TwoDimensionalScrollable).excludeFromSemantics,
        'hitTestBehavior#0': (args) => (args[0] as TwoDimensionalScrollable).hitTestBehavior,
        'dragStartBehavior#0': (args) => (args[0] as TwoDimensionalScrollable).dragStartBehavior,
        'key#0': (args) => (args[0] as TwoDimensionalScrollable).key,
        '#10': (args) => TwoDimensionalScrollable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, horizontalDetails: args[1] as ScrollableDetails, verticalDetails: args[2] as ScrollableDetails, viewportBuilder: (a, b, c) => (args[3] as Function)(a, b, c) as Widget, incrementCalculator: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), restorationId: identical(args[5], darticAbsent) ? null : args[5] as String?, excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, diagonalDragBehavior: identical(args[7], darticAbsent) ? DiagonalDragBehavior.none : args[7] as DiagonalDragBehavior, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, hitTestBehavior: identical(args[9], darticAbsent) ? HitTestBehavior.opaque : args[9] as HitTestBehavior),
        '_#fromFields#10': (args) => TwoDimensionalScrollable(key: args[6] as Key?, horizontalDetails: args[4] as ScrollableDetails, verticalDetails: args[8] as ScrollableDetails, viewportBuilder: args[9] as TwoDimensionalViewportBuilder, incrementCalculator: args[5] as ScrollIncrementCalculator?, restorationId: args[7] as String?, excludeFromSemantics: args[2] as bool, diagonalDragBehavior: args[0] as DiagonalDragBehavior, dragStartBehavior: args[1] as DragStartBehavior, hitTestBehavior: args[3] as HitTestBehavior),
      };
}
