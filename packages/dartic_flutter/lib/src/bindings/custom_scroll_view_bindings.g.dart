// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class CustomScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::CustomScrollView',
      type: CustomScrollView,
      test: (o) => o is CustomScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_view.dart::ScrollView', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildSlivers#1': (args) => (args[0] as CustomScrollView).buildSlivers(args[1] as BuildContext),
        'getDirection#1': (args) => (args[0] as CustomScrollView).getDirection(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as CustomScrollView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as CustomScrollView).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as CustomScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CustomScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as CustomScrollView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CustomScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CustomScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CustomScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CustomScrollView).debugDescribeChildren(),
        'slivers#0': (args) => (args[0] as CustomScrollView).slivers,
        'scrollDirection#0': (args) => (args[0] as CustomScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as CustomScrollView).reverse,
        'controller#0': (args) => (args[0] as CustomScrollView).controller,
        'primary#0': (args) => (args[0] as CustomScrollView).primary,
        'physics#0': (args) => (args[0] as CustomScrollView).physics,
        'scrollBehavior#0': (args) => (args[0] as CustomScrollView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as CustomScrollView).shrinkWrap,
        'center#0': (args) => (args[0] as CustomScrollView).center,
        'anchor#0': (args) => (args[0] as CustomScrollView).anchor,
        'cacheExtent#0': (args) => (args[0] as CustomScrollView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as CustomScrollView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as CustomScrollView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as CustomScrollView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as CustomScrollView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as CustomScrollView).restorationId,
        'clipBehavior#0': (args) => (args[0] as CustomScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as CustomScrollView).hitTestBehavior,
        'key#0': (args) => (args[0] as CustomScrollView).key,
        '#19': (args) => CustomScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, scrollBehavior: identical(args[6], darticAbsent) ? null : args[6] as ScrollBehavior?, shrinkWrap: identical(args[7], darticAbsent) ? false : args[7] as bool, center: identical(args[8], darticAbsent) ? null : args[8] as Key?, anchor: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, cacheExtent: identical(args[10], darticAbsent) ? null : args[10] as double?, paintOrder: identical(args[11], darticAbsent) ? SliverPaintOrder.firstIsTop : args[11] as SliverPaintOrder, slivers: identical(args[12], darticAbsent) ? const <Widget>[] : (args[12] as List).cast<Widget>(), semanticChildCount: identical(args[13], darticAbsent) ? null : args[13] as int?, dragStartBehavior: identical(args[14], darticAbsent) ? DragStartBehavior.start : args[14] as DragStartBehavior, keyboardDismissBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[16], darticAbsent) ? null : args[16] as String?, clipBehavior: identical(args[17], darticAbsent) ? Clip.hardEdge : args[17] as Clip, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.opaque : args[18] as HitTestBehavior),
        '_#fromFields#1': (args) => CustomScrollView(slivers: (args[0] as List).cast<Widget>()),
      };
}
