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

abstract final class ListViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::ListView',
      type: ListView,
      test: (o) => o is ListView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_view.dart::BoxScrollView', 'package:flutter/src/widgets/scroll_view.dart::ScrollView', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildChildLayout#1': (args) => (args[0] as ListView).buildChildLayout(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ListView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'buildSlivers#1': (args) => (args[0] as ListView).buildSlivers(args[1] as BuildContext),
        'getDirection#1': (args) => (args[0] as ListView).getDirection(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as ListView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as ListView).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ListView).createElement(),
        'toStringShort#0': (args) => (args[0] as ListView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ListView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListView).debugDescribeChildren(),
        'itemExtent#0': (args) => (args[0] as ListView).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as ListView).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as ListView).prototypeItem,
        'childrenDelegate#0': (args) => (args[0] as ListView).childrenDelegate,
        'padding#0': (args) => (args[0] as ListView).padding,
        'scrollDirection#0': (args) => (args[0] as ListView).scrollDirection,
        'reverse#0': (args) => (args[0] as ListView).reverse,
        'controller#0': (args) => (args[0] as ListView).controller,
        'primary#0': (args) => (args[0] as ListView).primary,
        'physics#0': (args) => (args[0] as ListView).physics,
        'scrollBehavior#0': (args) => (args[0] as ListView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as ListView).shrinkWrap,
        'center#0': (args) => (args[0] as ListView).center,
        'anchor#0': (args) => (args[0] as ListView).anchor,
        'cacheExtent#0': (args) => (args[0] as ListView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as ListView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as ListView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as ListView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ListView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ListView).restorationId,
        'clipBehavior#0': (args) => (args[0] as ListView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as ListView).hitTestBehavior,
        'key#0': (args) => (args[0] as ListView).key,
        '#22': (args) => ListView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, itemExtentBuilder: identical(args[9], darticAbsent) ? null : args[9] as double? Function(int, SliverLayoutDimensions)?, prototypeItem: identical(args[10], darticAbsent) ? null : args[10] as Widget?, addAutomaticKeepAlives: identical(args[11], darticAbsent) ? true : args[11] as bool, addRepaintBoundaries: identical(args[12], darticAbsent) ? true : args[12] as bool, addSemanticIndexes: identical(args[13], darticAbsent) ? true : args[13] as bool, cacheExtent: identical(args[14], darticAbsent) ? null : args[14] as double?, children: identical(args[15], darticAbsent) ? const <Widget>[] : (args[15] as List).cast<Widget>(), semanticChildCount: identical(args[16], darticAbsent) ? null : args[16] as int?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, keyboardDismissBehavior: identical(args[18], darticAbsent) ? null : args[18] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[19], darticAbsent) ? null : args[19] as String?, clipBehavior: identical(args[20], darticAbsent) ? Clip.hardEdge : args[20] as Clip, hitTestBehavior: identical(args[21], darticAbsent) ? HitTestBehavior.opaque : args[21] as HitTestBehavior),
        'builder#24': (args) => ListView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, itemExtentBuilder: identical(args[9], darticAbsent) ? null : args[9] as double? Function(int, SliverLayoutDimensions)?, prototypeItem: identical(args[10], darticAbsent) ? null : args[10] as Widget?, itemBuilder: args[11] as Widget? Function(BuildContext, int), findChildIndexCallback: identical(args[12], darticAbsent) ? null : args[12] as int? Function(Key)?, itemCount: identical(args[13], darticAbsent) ? null : args[13] as int?, addAutomaticKeepAlives: identical(args[14], darticAbsent) ? true : args[14] as bool, addRepaintBoundaries: identical(args[15], darticAbsent) ? true : args[15] as bool, addSemanticIndexes: identical(args[16], darticAbsent) ? true : args[16] as bool, cacheExtent: identical(args[17], darticAbsent) ? null : args[17] as double?, semanticChildCount: identical(args[18], darticAbsent) ? null : args[18] as int?, dragStartBehavior: identical(args[19], darticAbsent) ? DragStartBehavior.start : args[19] as DragStartBehavior, keyboardDismissBehavior: identical(args[20], darticAbsent) ? null : args[20] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[22], darticAbsent) ? Clip.hardEdge : args[22] as Clip, hitTestBehavior: identical(args[23], darticAbsent) ? HitTestBehavior.opaque : args[23] as HitTestBehavior),
        'separated#21': (args) => ListView.separated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemBuilder: args[8] as Widget? Function(BuildContext, int), findChildIndexCallback: identical(args[9], darticAbsent) ? null : args[9] as int? Function(Key)?, separatorBuilder: args[10] as Widget Function(BuildContext, int), itemCount: args[11] as int, addAutomaticKeepAlives: identical(args[12], darticAbsent) ? true : args[12] as bool, addRepaintBoundaries: identical(args[13], darticAbsent) ? true : args[13] as bool, addSemanticIndexes: identical(args[14], darticAbsent) ? true : args[14] as bool, cacheExtent: identical(args[15], darticAbsent) ? null : args[15] as double?, dragStartBehavior: identical(args[16], darticAbsent) ? DragStartBehavior.start : args[16] as DragStartBehavior, keyboardDismissBehavior: identical(args[17], darticAbsent) ? null : args[17] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[18], darticAbsent) ? null : args[18] as String?, clipBehavior: identical(args[19], darticAbsent) ? Clip.hardEdge : args[19] as Clip, hitTestBehavior: identical(args[20], darticAbsent) ? HitTestBehavior.opaque : args[20] as HitTestBehavior),
        'custom#19': (args) => ListView.custom(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, prototypeItem: identical(args[9], darticAbsent) ? null : args[9] as Widget?, itemExtentBuilder: identical(args[10], darticAbsent) ? null : args[10] as double? Function(int, SliverLayoutDimensions)?, childrenDelegate: args[11] as SliverChildDelegate, cacheExtent: identical(args[12], darticAbsent) ? null : args[12] as double?, semanticChildCount: identical(args[13], darticAbsent) ? null : args[13] as int?, dragStartBehavior: identical(args[14], darticAbsent) ? DragStartBehavior.start : args[14] as DragStartBehavior, keyboardDismissBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[16], darticAbsent) ? null : args[16] as String?, clipBehavior: identical(args[17], darticAbsent) ? Clip.hardEdge : args[17] as Clip, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.opaque : args[18] as HitTestBehavior),
      };
}
