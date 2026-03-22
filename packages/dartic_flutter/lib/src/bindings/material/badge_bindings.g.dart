// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/badge.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/badge_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BadgeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/badge.dart::Badge',
      type: Badge,
      test: (o) => o is Badge,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Badge).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as Badge).createElement(),
        'toStringShort#0': (args) => (args[0] as Badge).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Badge).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Badge).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Badge).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Badge).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Badge).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as Badge).backgroundColor,
        'textColor#0': (args) => (args[0] as Badge).textColor,
        'smallSize#0': (args) => (args[0] as Badge).smallSize,
        'largeSize#0': (args) => (args[0] as Badge).largeSize,
        'textStyle#0': (args) => (args[0] as Badge).textStyle,
        'padding#0': (args) => (args[0] as Badge).padding,
        'alignment#0': (args) => (args[0] as Badge).alignment,
        'offset#0': (args) => (args[0] as Badge).offset,
        'label#0': (args) => (args[0] as Badge).label,
        'isLabelVisible#0': (args) => (args[0] as Badge).isLabelVisible,
        'child#0': (args) => (args[0] as Badge).child,
        'key#0': (args) => (args[0] as Badge).key,
        '#12': (args) => Badge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, label: identical(args[9], darticAbsent) ? null : args[9] as Widget?, isLabelVisible: identical(args[10], darticAbsent) ? true : args[10] as bool, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?),
        'count#13': (args) => Badge.count(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, count: args[9] as int, maxCount: identical(args[10], darticAbsent) ? 999 : args[10] as int, isLabelVisible: identical(args[11], darticAbsent) ? true : args[11] as bool, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?),
        '_#fromFields#12': (args) => Badge(key: args[4] as Key?, backgroundColor: args[1] as Color?, textColor: args[10] as Color?, smallSize: args[9] as double?, largeSize: args[6] as double?, textStyle: args[11] as TextStyle?, padding: args[8] as EdgeInsetsGeometry?, alignment: args[0] as AlignmentGeometry?, offset: args[7] as Offset?, label: args[5] as Widget?, isLabelVisible: args[3] as bool, child: args[2] as Widget?),
      };
}
