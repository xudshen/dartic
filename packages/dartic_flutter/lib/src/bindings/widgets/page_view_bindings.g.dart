// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, precisionErrorTolerance;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PageViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageView',
      type: PageView,
      test: (o) => o is PageView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PageView).createState(),
        'toString#0': (args) => (args[0] as PageView).toString(),
        'createElement#0': (args) => (args[0] as PageView).createElement(),
        'toStringShort#0': (args) => (args[0] as PageView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PageView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PageView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PageView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PageView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PageView).debugDescribeChildren(),
        'allowImplicitScrolling#0': (args) => (args[0] as PageView).allowImplicitScrolling,
        'restorationId#0': (args) => (args[0] as PageView).restorationId,
        'scrollDirection#0': (args) => (args[0] as PageView).scrollDirection,
        'reverse#0': (args) => (args[0] as PageView).reverse,
        'controller#0': (args) => (args[0] as PageView).controller,
        'physics#0': (args) => (args[0] as PageView).physics,
        'pageSnapping#0': (args) => (args[0] as PageView).pageSnapping,
        'onPageChanged#0': (args) => (args[0] as PageView).onPageChanged,
        'childrenDelegate#0': (args) => (args[0] as PageView).childrenDelegate,
        'dragStartBehavior#0': (args) => (args[0] as PageView).dragStartBehavior,
        'clipBehavior#0': (args) => (args[0] as PageView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as PageView).hitTestBehavior,
        'scrollBehavior#0': (args) => (args[0] as PageView).scrollBehavior,
        'padEnds#0': (args) => (args[0] as PageView).padEnds,
        'hashCode#0': (args) => (args[0] as PageView).hashCode,
        'key#0': (args) => (args[0] as PageView).key,
        '==#1': (args) => (args[0] as PageView) == (args[1] as Object),
        '#15': (args) => PageView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), children: identical(args[7], darticAbsent) ? const <Widget>[] : (args[7] as List).cast<Widget>(), dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, allowImplicitScrolling: identical(args[9], darticAbsent) ? false : args[9] as bool, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior, scrollBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollBehavior?, padEnds: identical(args[14], darticAbsent) ? true : args[14] as bool),
        'builder#17': (args) => PageView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), itemBuilder: (a, b) => (args[7] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), itemCount: identical(args[9], darticAbsent) ? null : args[9] as int?, dragStartBehavior: identical(args[10], darticAbsent) ? DragStartBehavior.start : args[10] as DragStartBehavior, allowImplicitScrolling: identical(args[11], darticAbsent) ? false : args[11] as bool, restorationId: identical(args[12], darticAbsent) ? null : args[12] as String?, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, scrollBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollBehavior?, padEnds: identical(args[16], darticAbsent) ? true : args[16] as bool),
        'custom#15': (args) => PageView.custom(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), childrenDelegate: args[7] as SliverChildDelegate, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, allowImplicitScrolling: identical(args[9], darticAbsent) ? false : args[9] as bool, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior, scrollBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollBehavior?, padEnds: identical(args[14], darticAbsent) ? true : args[14] as bool),
        '_#fromFields#15': (args) => PageView.custom(key: args[6] as Key?, scrollDirection: args[14] as Axis, reverse: args[12] as bool, controller: args[3] as PageController?, physics: args[10] as ScrollPhysics?, pageSnapping: args[9] as bool, onPageChanged: args[7] as ValueChanged<int>?, childrenDelegate: args[1] as SliverChildDelegate, dragStartBehavior: args[4] as DragStartBehavior, allowImplicitScrolling: args[0] as bool, restorationId: args[11] as String?, clipBehavior: args[2] as Clip, hitTestBehavior: args[5] as HitTestBehavior, scrollBehavior: args[13] as ScrollBehavior?, padEnds: args[8] as bool),
      };
}
