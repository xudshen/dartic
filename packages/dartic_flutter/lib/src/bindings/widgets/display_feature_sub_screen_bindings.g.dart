// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'dart:math' as math;
import 'dart:ui' show DisplayFeature, DisplayFeatureState, Offset;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DisplayFeatureSubScreenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/display_feature_sub_screen.dart::DisplayFeatureSubScreen',
      type: DisplayFeatureSubScreen,
      test: (o) => o is DisplayFeatureSubScreen,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/display_feature_sub_screen.dart::DisplayFeatureSubScreen::avoidBounds#1', (args) => DisplayFeatureSubScreen.avoidBounds(args[0] as MediaQueryData));
    ctx.registerBinding('package:flutter/src/widgets/display_feature_sub_screen.dart::DisplayFeatureSubScreen::subScreensInBounds#2', (args) => DisplayFeatureSubScreen.subScreensInBounds(args[0] as Rect, (args[1] as Iterable).cast<Rect>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DisplayFeatureSubScreen).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as DisplayFeatureSubScreen).createElement(),
        'toStringShort#0': (args) => (args[0] as DisplayFeatureSubScreen).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DisplayFeatureSubScreen).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DisplayFeatureSubScreen).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DisplayFeatureSubScreen).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DisplayFeatureSubScreen).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DisplayFeatureSubScreen).debugDescribeChildren(),
        'anchorPoint#0': (args) => (args[0] as DisplayFeatureSubScreen).anchorPoint,
        'child#0': (args) => (args[0] as DisplayFeatureSubScreen).child,
        'key#0': (args) => (args[0] as DisplayFeatureSubScreen).key,
        '#3': (args) => DisplayFeatureSubScreen(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorPoint: identical(args[1], darticAbsent) ? null : args[1] as Offset?, child: args[2] as Widget),
        '_#fromFields#3': (args) => DisplayFeatureSubScreen(key: args[2] as Key?, anchorPoint: args[0] as Offset?, child: args[1] as Widget),
      };
}
