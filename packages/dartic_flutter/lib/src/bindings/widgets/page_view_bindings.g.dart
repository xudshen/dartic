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
        'key#0': (args) => (args[0] as PageView).key,
        '#15': (args) => PageView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : args[6] as void Function(int)?, children: identical(args[7], darticAbsent) ? const <Widget>[] : (args[7] as List).cast<Widget>(), dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, allowImplicitScrolling: identical(args[9], darticAbsent) ? false : args[9] as bool, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior, scrollBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollBehavior?, padEnds: identical(args[14], darticAbsent) ? true : args[14] as bool),
        'builder#17': (args) => PageView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : args[6] as void Function(int)?, itemBuilder: args[7] as Widget? Function(BuildContext, int), findChildIndexCallback: identical(args[8], darticAbsent) ? null : args[8] as int? Function(Key)?, itemCount: identical(args[9], darticAbsent) ? null : args[9] as int?, dragStartBehavior: identical(args[10], darticAbsent) ? DragStartBehavior.start : args[10] as DragStartBehavior, allowImplicitScrolling: identical(args[11], darticAbsent) ? false : args[11] as bool, restorationId: identical(args[12], darticAbsent) ? null : args[12] as String?, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, scrollBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollBehavior?, padEnds: identical(args[16], darticAbsent) ? true : args[16] as bool),
        'custom#15': (args) => PageView.custom(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : args[6] as void Function(int)?, childrenDelegate: args[7] as SliverChildDelegate, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, allowImplicitScrolling: identical(args[9], darticAbsent) ? false : args[9] as bool, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior, scrollBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollBehavior?, padEnds: identical(args[14], darticAbsent) ? true : args[14] as bool),
      };
}
