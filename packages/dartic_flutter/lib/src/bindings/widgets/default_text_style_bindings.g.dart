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

abstract final class DefaultTextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text.dart::DefaultTextStyle',
      type: DefaultTextStyle,
      test: (o) => o is DefaultTextStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::merge#9', (args) => DefaultTextStyle.merge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, textAlign: identical(args[2], darticAbsent) ? null : args[2] as TextAlign?, softWrap: identical(args[3], darticAbsent) ? null : args[3] as bool?, overflow: identical(args[4], darticAbsent) ? null : args[4] as TextOverflow?, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textWidthBasis: identical(args[6], darticAbsent) ? null : args[6] as TextWidthBasis?, textHeightBehavior: identical(args[7], darticAbsent) ? null : args[7] as TextHeightBehavior?, child: args[8] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextStyle::of#1', (args) => DefaultTextStyle.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as DefaultTextStyle).updateShouldNotify(args[1] as DefaultTextStyle),
        'wrap#2': (args) => (args[0] as DefaultTextStyle).wrap(args[1] as BuildContext, args[2] as Widget),
        'debugFillProperties#1': (args) { (args[0] as DefaultTextStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as DefaultTextStyle).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultTextStyle).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DefaultTextStyle).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultTextStyle).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultTextStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultTextStyle).debugDescribeChildren(),
        'style#0': (args) => (args[0] as DefaultTextStyle).style,
        'textAlign#0': (args) => (args[0] as DefaultTextStyle).textAlign,
        'softWrap#0': (args) => (args[0] as DefaultTextStyle).softWrap,
        'overflow#0': (args) => (args[0] as DefaultTextStyle).overflow,
        'maxLines#0': (args) => (args[0] as DefaultTextStyle).maxLines,
        'textWidthBasis#0': (args) => (args[0] as DefaultTextStyle).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as DefaultTextStyle).textHeightBehavior,
        'child#0': (args) => (args[0] as DefaultTextStyle).child,
        'key#0': (args) => (args[0] as DefaultTextStyle).key,
        '#9': (args) => DefaultTextStyle(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: args[1] as TextStyle, textAlign: identical(args[2], darticAbsent) ? null : args[2] as TextAlign?, softWrap: identical(args[3], darticAbsent) ? true : args[3] as bool, overflow: identical(args[4], darticAbsent) ? TextOverflow.clip : args[4] as TextOverflow, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textWidthBasis: identical(args[6], darticAbsent) ? TextWidthBasis.parent : args[6] as TextWidthBasis, textHeightBehavior: identical(args[7], darticAbsent) ? null : args[7] as TextHeightBehavior?, child: args[8] as Widget),
        'fallback#1': (args) => DefaultTextStyle.fallback(key: identical(args[0], darticAbsent) ? null : args[0] as Key?),
      };
}
