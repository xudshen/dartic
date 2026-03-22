// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_scroll_view.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class TwoDimensionalScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView',
      type: TwoDimensionalScrollView,
      test: (o) => o is TwoDimensionalScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildViewport#3': (args) => (args[0] as TwoDimensionalScrollView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as ViewportOffset),
        'build#1': (args) => (args[0] as TwoDimensionalScrollView).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TwoDimensionalScrollView).toString(),
        'createElement#0': (args) => (args[0] as TwoDimensionalScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as TwoDimensionalScrollView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TwoDimensionalScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TwoDimensionalScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TwoDimensionalScrollView).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as TwoDimensionalScrollView).delegate,
        'cacheExtent#0': (args) => (args[0] as TwoDimensionalScrollView).cacheExtent,
        'diagonalDragBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).diagonalDragBehavior,
        'primary#0': (args) => (args[0] as TwoDimensionalScrollView).primary,
        'mainAxis#0': (args) => (args[0] as TwoDimensionalScrollView).mainAxis,
        'verticalDetails#0': (args) => (args[0] as TwoDimensionalScrollView).verticalDetails,
        'horizontalDetails#0': (args) => (args[0] as TwoDimensionalScrollView).horizontalDetails,
        'dragStartBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).keyboardDismissBehavior,
        'hitTestBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).hitTestBehavior,
        'clipBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).clipBehavior,
        'hashCode#0': (args) => (args[0] as TwoDimensionalScrollView).hashCode,
        'key#0': (args) => (args[0] as TwoDimensionalScrollView).key,
        '==#1': (args) => (args[0] as TwoDimensionalScrollView) == (args[1] as Object),
      };
}
