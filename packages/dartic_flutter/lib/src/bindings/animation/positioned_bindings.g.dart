// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class PositionedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Positioned',
      type: Positioned,
      test: (o) => o is Positioned,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ParentDataWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyParentData#1': (args) { (args[0] as Positioned).applyParentData(args[1] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as Positioned).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Positioned).createElement(),
        'debugIsValidRenderObject#1': (args) => (args[0] as Positioned).debugIsValidRenderObject(args[1] as RenderObject),
        'debugCanApplyOutOfTurn#0': (args) => (args[0] as Positioned).debugCanApplyOutOfTurn(),
        'toStringShort#0': (args) => (args[0] as Positioned).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Positioned).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Positioned).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Positioned).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Positioned).debugDescribeChildren(),
        'left#0': (args) => (args[0] as Positioned).left,
        'top#0': (args) => (args[0] as Positioned).top,
        'right#0': (args) => (args[0] as Positioned).right,
        'bottom#0': (args) => (args[0] as Positioned).bottom,
        'width#0': (args) => (args[0] as Positioned).width,
        'height#0': (args) => (args[0] as Positioned).height,
        'debugTypicalAncestorWidgetClass#0': (args) => (args[0] as Positioned).debugTypicalAncestorWidgetClass,
        'debugTypicalAncestorWidgetDescription#0': (args) => (args[0] as Positioned).debugTypicalAncestorWidgetDescription,
        'child#0': (args) => (args[0] as Positioned).child,
        'key#0': (args) => (args[0] as Positioned).key,
        '#8': (args) => Positioned(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, left: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, right: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?, width: identical(args[5], darticAbsent) ? null : args[5] as double?, height: identical(args[6], darticAbsent) ? null : args[6] as double?, child: args[7] as Widget),
        'fromRect#3': (args) => Positioned.fromRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as Rect, child: args[2] as Widget),
        'fromRelativeRect#3': (args) => Positioned.fromRelativeRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as RelativeRect, child: args[2] as Widget),
        'fill#6': (args) => Positioned.fill(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, left: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, right: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?, child: args[5] as Widget),
        'directional#9': (args) => Positioned.directional(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textDirection: args[1] as TextDirection, start: identical(args[2], darticAbsent) ? null : args[2] as double?, top: identical(args[3], darticAbsent) ? null : args[3] as double?, end: identical(args[4], darticAbsent) ? null : args[4] as double?, bottom: identical(args[5], darticAbsent) ? null : args[5] as double?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, child: args[8] as Widget),
      };
}
