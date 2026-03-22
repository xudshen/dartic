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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class ScrollableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::Scrollable',
      type: Scrollable,
      test: (o) => o is Scrollable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::maybeOf#2', (args) => Scrollable.maybeOf(args[0] as BuildContext, axis: identical(args[1], darticAbsent) ? null : args[1] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::of#2', (args) => Scrollable.of(args[0] as BuildContext, axis: identical(args[1], darticAbsent) ? null : args[1] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::recommendDeferredLoadingForContext#2', (args) => Scrollable.recommendDeferredLoadingForContext(args[0] as BuildContext, axis: identical(args[1], darticAbsent) ? null : args[1] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::Scrollable::ensureVisible#5', (args) => Scrollable.ensureVisible(args[0] as BuildContext, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, duration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve, alignmentPolicy: identical(args[4], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[4] as ScrollPositionAlignmentPolicy));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Scrollable).createState(),
        'debugFillProperties#1': (args) { (args[0] as Scrollable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Scrollable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Scrollable).createElement(),
        'toStringShort#0': (args) => (args[0] as Scrollable).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Scrollable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scrollable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scrollable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Scrollable).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as Scrollable).axisDirection,
        'controller#0': (args) => (args[0] as Scrollable).controller,
        'physics#0': (args) => (args[0] as Scrollable).physics,
        'viewportBuilder#0': (args) => (args[0] as Scrollable).viewportBuilder,
        'incrementCalculator#0': (args) => (args[0] as Scrollable).incrementCalculator,
        'excludeFromSemantics#0': (args) => (args[0] as Scrollable).excludeFromSemantics,
        'hitTestBehavior#0': (args) => (args[0] as Scrollable).hitTestBehavior,
        'semanticChildCount#0': (args) => (args[0] as Scrollable).semanticChildCount,
        'dragStartBehavior#0': (args) => (args[0] as Scrollable).dragStartBehavior,
        'restorationId#0': (args) => (args[0] as Scrollable).restorationId,
        'scrollBehavior#0': (args) => (args[0] as Scrollable).scrollBehavior,
        'clipBehavior#0': (args) => (args[0] as Scrollable).clipBehavior,
        'axis#0': (args) => (args[0] as Scrollable).axis,
        'hashCode#0': (args) => (args[0] as Scrollable).hashCode,
        'key#0': (args) => (args[0] as Scrollable).key,
        '==#1': (args) => (args[0] as Scrollable) == (args[1] as Object),
        '#13': (args) => Scrollable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, viewportBuilder: (a, b) => (args[4] as Function)(a, b) as Widget, incrementCalculator: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, semanticChildCount: identical(args[7], darticAbsent) ? null : args[7] as int?, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, restorationId: identical(args[9], darticAbsent) ? null : args[9] as String?, scrollBehavior: identical(args[10], darticAbsent) ? null : args[10] as ScrollBehavior?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior),
        '_#fromFields#13': (args) => Scrollable(key: args[7] as Key?, axisDirection: args[0] as AxisDirection, controller: args[2] as ScrollController?, physics: args[8] as ScrollPhysics?, viewportBuilder: args[12] as ViewportBuilder, incrementCalculator: args[6] as ScrollIncrementCalculator?, excludeFromSemantics: args[4] as bool, semanticChildCount: args[11] as int?, dragStartBehavior: args[3] as DragStartBehavior, restorationId: args[9] as String?, scrollBehavior: args[10] as ScrollBehavior?, clipBehavior: args[1] as Clip, hitTestBehavior: args[5] as HitTestBehavior),
      };
}
