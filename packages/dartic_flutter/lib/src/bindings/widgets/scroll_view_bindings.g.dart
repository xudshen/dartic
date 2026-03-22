// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';

abstract final class ScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::ScrollView',
      type: ScrollView,
      test: (o) => o is ScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDirection#1': (args) => (args[0] as ScrollView).getDirection(args[1] as BuildContext),
        'buildSlivers#1': (args) => (args[0] as ScrollView).buildSlivers(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as ScrollView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as ScrollView).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as ScrollView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ScrollView).debugDescribeChildren(),
        'scrollDirection#0': (args) => (args[0] as ScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as ScrollView).reverse,
        'controller#0': (args) => (args[0] as ScrollView).controller,
        'primary#0': (args) => (args[0] as ScrollView).primary,
        'physics#0': (args) => (args[0] as ScrollView).physics,
        'scrollBehavior#0': (args) => (args[0] as ScrollView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as ScrollView).shrinkWrap,
        'center#0': (args) => (args[0] as ScrollView).center,
        'anchor#0': (args) => (args[0] as ScrollView).anchor,
        'cacheExtent#0': (args) => (args[0] as ScrollView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as ScrollView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as ScrollView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as ScrollView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ScrollView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ScrollView).restorationId,
        'clipBehavior#0': (args) => (args[0] as ScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as ScrollView).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as ScrollView).hashCode,
        'key#0': (args) => (args[0] as ScrollView).key,
        '==#1': (args) => (args[0] as ScrollView) == (args[1] as Object),
      };
}
