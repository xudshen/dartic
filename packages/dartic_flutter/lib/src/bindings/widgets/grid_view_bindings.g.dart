// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class GridViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::GridView',
      type: GridView,
      test: (o) => o is GridView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_view.dart::BoxScrollView', 'package:flutter/src/widgets/scroll_view.dart::ScrollView', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildChildLayout#1': (args) => (args[0] as GridView).buildChildLayout(args[1] as BuildContext),
        'buildSlivers#1': (args) => (args[0] as GridView).buildSlivers(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as GridView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'getDirection#1': (args) => (args[0] as GridView).getDirection(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as GridView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as GridView).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as GridView).createElement(),
        'toStringShort#0': (args) => (args[0] as GridView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as GridView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GridView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GridView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GridView).debugDescribeChildren(),
        'gridDelegate#0': (args) => (args[0] as GridView).gridDelegate,
        'childrenDelegate#0': (args) => (args[0] as GridView).childrenDelegate,
        'padding#0': (args) => (args[0] as GridView).padding,
        'scrollDirection#0': (args) => (args[0] as GridView).scrollDirection,
        'reverse#0': (args) => (args[0] as GridView).reverse,
        'controller#0': (args) => (args[0] as GridView).controller,
        'primary#0': (args) => (args[0] as GridView).primary,
        'physics#0': (args) => (args[0] as GridView).physics,
        'scrollBehavior#0': (args) => (args[0] as GridView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as GridView).shrinkWrap,
        'center#0': (args) => (args[0] as GridView).center,
        'anchor#0': (args) => (args[0] as GridView).anchor,
        'cacheExtent#0': (args) => (args[0] as GridView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as GridView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as GridView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as GridView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as GridView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as GridView).restorationId,
        'clipBehavior#0': (args) => (args[0] as GridView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as GridView).hitTestBehavior,
        'key#0': (args) => (args[0] as GridView).key,
        '#20': (args) => GridView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, gridDelegate: args[8] as SliverGridDelegate, addAutomaticKeepAlives: identical(args[9], darticAbsent) ? true : args[9] as bool, addRepaintBoundaries: identical(args[10], darticAbsent) ? true : args[10] as bool, addSemanticIndexes: identical(args[11], darticAbsent) ? true : args[11] as bool, cacheExtent: identical(args[12], darticAbsent) ? null : args[12] as double?, children: identical(args[13], darticAbsent) ? const <Widget>[] : (args[13] as List).cast<Widget>(), semanticChildCount: identical(args[14], darticAbsent) ? null : args[14] as int?, dragStartBehavior: identical(args[15], darticAbsent) ? DragStartBehavior.start : args[15] as DragStartBehavior, clipBehavior: identical(args[16], darticAbsent) ? Clip.hardEdge : args[16] as Clip, keyboardDismissBehavior: identical(args[17], darticAbsent) ? null : args[17] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[18], darticAbsent) ? null : args[18] as String?, hitTestBehavior: identical(args[19], darticAbsent) ? HitTestBehavior.opaque : args[19] as HitTestBehavior),
        'builder#22': (args) => GridView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, gridDelegate: args[8] as SliverGridDelegate, itemBuilder: args[9] as Widget? Function(BuildContext, int), findChildIndexCallback: identical(args[10], darticAbsent) ? null : args[10] as int? Function(Key)?, itemCount: identical(args[11], darticAbsent) ? null : args[11] as int?, addAutomaticKeepAlives: identical(args[12], darticAbsent) ? true : args[12] as bool, addRepaintBoundaries: identical(args[13], darticAbsent) ? true : args[13] as bool, addSemanticIndexes: identical(args[14], darticAbsent) ? true : args[14] as bool, cacheExtent: identical(args[15], darticAbsent) ? null : args[15] as double?, semanticChildCount: identical(args[16], darticAbsent) ? null : args[16] as int?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, keyboardDismissBehavior: identical(args[18], darticAbsent) ? null : args[18] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[19], darticAbsent) ? null : args[19] as String?, clipBehavior: identical(args[20], darticAbsent) ? Clip.hardEdge : args[20] as Clip, hitTestBehavior: identical(args[21], darticAbsent) ? HitTestBehavior.opaque : args[21] as HitTestBehavior),
        'custom#17': (args) => GridView.custom(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, gridDelegate: args[8] as SliverGridDelegate, childrenDelegate: args[9] as SliverChildDelegate, cacheExtent: identical(args[10], darticAbsent) ? null : args[10] as double?, semanticChildCount: identical(args[11], darticAbsent) ? null : args[11] as int?, dragStartBehavior: identical(args[12], darticAbsent) ? DragStartBehavior.start : args[12] as DragStartBehavior, keyboardDismissBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[14], darticAbsent) ? null : args[14] as String?, clipBehavior: identical(args[15], darticAbsent) ? Clip.hardEdge : args[15] as Clip, hitTestBehavior: identical(args[16], darticAbsent) ? HitTestBehavior.opaque : args[16] as HitTestBehavior),
        'count#23': (args) => GridView.count(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, crossAxisCount: args[8] as int, mainAxisSpacing: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, crossAxisSpacing: identical(args[10], darticAbsent) ? 0.0 : args[10] as double, childAspectRatio: identical(args[11], darticAbsent) ? 1.0 : args[11] as double, addAutomaticKeepAlives: identical(args[12], darticAbsent) ? true : args[12] as bool, addRepaintBoundaries: identical(args[13], darticAbsent) ? true : args[13] as bool, addSemanticIndexes: identical(args[14], darticAbsent) ? true : args[14] as bool, cacheExtent: identical(args[15], darticAbsent) ? null : args[15] as double?, children: identical(args[16], darticAbsent) ? const <Widget>[] : (args[16] as List).cast<Widget>(), semanticChildCount: identical(args[17], darticAbsent) ? null : args[17] as int?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, keyboardDismissBehavior: identical(args[19], darticAbsent) ? null : args[19] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[20], darticAbsent) ? null : args[20] as String?, clipBehavior: identical(args[21], darticAbsent) ? Clip.hardEdge : args[21] as Clip, hitTestBehavior: identical(args[22], darticAbsent) ? HitTestBehavior.opaque : args[22] as HitTestBehavior),
        'extent#23': (args) => GridView.extent(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, maxCrossAxisExtent: args[8] as double, mainAxisSpacing: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, crossAxisSpacing: identical(args[10], darticAbsent) ? 0.0 : args[10] as double, childAspectRatio: identical(args[11], darticAbsent) ? 1.0 : args[11] as double, addAutomaticKeepAlives: identical(args[12], darticAbsent) ? true : args[12] as bool, addRepaintBoundaries: identical(args[13], darticAbsent) ? true : args[13] as bool, addSemanticIndexes: identical(args[14], darticAbsent) ? true : args[14] as bool, cacheExtent: identical(args[15], darticAbsent) ? null : args[15] as double?, children: identical(args[16], darticAbsent) ? const <Widget>[] : (args[16] as List).cast<Widget>(), semanticChildCount: identical(args[17], darticAbsent) ? null : args[17] as int?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, keyboardDismissBehavior: identical(args[19], darticAbsent) ? null : args[19] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[20], darticAbsent) ? null : args[20] as String?, clipBehavior: identical(args[21], darticAbsent) ? Clip.hardEdge : args[21] as Clip, hitTestBehavior: identical(args[22], darticAbsent) ? HitTestBehavior.opaque : args[22] as HitTestBehavior),
      };
}
