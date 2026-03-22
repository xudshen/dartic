// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class MaterialBannerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/banner.dart::MaterialBanner',
      type: MaterialBanner,
      test: (o) => o is MaterialBanner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::createAnimationController#1', (args) => MaterialBanner.createAnimationController(vsync: args[0] as TickerProvider));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'withAnimation#2': (args) => (args[0] as MaterialBanner).withAnimation(args[1] as Animation<double>, fallbackKey: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        'createState#0': (args) => (args[0] as MaterialBanner).createState(),
        'toString#0': (args) => (args[0] as MaterialBanner).toString(),
        'createElement#0': (args) => (args[0] as MaterialBanner).createElement(),
        'toStringShort#0': (args) => (args[0] as MaterialBanner).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as MaterialBanner).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MaterialBanner).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialBanner).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialBanner).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MaterialBanner).debugDescribeChildren(),
        'content#0': (args) => (args[0] as MaterialBanner).content,
        'contentTextStyle#0': (args) => (args[0] as MaterialBanner).contentTextStyle,
        'actions#0': (args) => (args[0] as MaterialBanner).actions,
        'elevation#0': (args) => (args[0] as MaterialBanner).elevation,
        'leading#0': (args) => (args[0] as MaterialBanner).leading,
        'minActionBarHeight#0': (args) => (args[0] as MaterialBanner).minActionBarHeight,
        'backgroundColor#0': (args) => (args[0] as MaterialBanner).backgroundColor,
        'surfaceTintColor#0': (args) => (args[0] as MaterialBanner).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as MaterialBanner).shadowColor,
        'dividerColor#0': (args) => (args[0] as MaterialBanner).dividerColor,
        'padding#0': (args) => (args[0] as MaterialBanner).padding,
        'margin#0': (args) => (args[0] as MaterialBanner).margin,
        'leadingPadding#0': (args) => (args[0] as MaterialBanner).leadingPadding,
        'forceActionsBelow#0': (args) => (args[0] as MaterialBanner).forceActionsBelow,
        'overflowAlignment#0': (args) => (args[0] as MaterialBanner).overflowAlignment,
        'animation#0': (args) => (args[0] as MaterialBanner).animation,
        'onVisible#0': (args) => (args[0] as MaterialBanner).onVisible,
        'hashCode#0': (args) => (args[0] as MaterialBanner).hashCode,
        'key#0': (args) => (args[0] as MaterialBanner).key,
        '==#1': (args) => (args[0] as MaterialBanner) == (args[1] as Object),
        '#18': (args) => MaterialBanner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, content: args[1] as Widget, contentTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, actions: (args[3] as List).cast<Widget>(), elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, leading: identical(args[5], darticAbsent) ? null : args[5] as Widget?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, dividerColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, margin: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, leadingPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, forceActionsBelow: identical(args[13], darticAbsent) ? false : args[13] as bool, overflowAlignment: identical(args[14], darticAbsent) ? OverflowBarAlignment.end : args[14] as OverflowBarAlignment, animation: identical(args[15], darticAbsent) ? null : args[15] as Animation<double>?, onVisible: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : () => (args[16] as Function?)!(), minActionBarHeight: identical(args[17], darticAbsent) ? 52.0 : args[17] as double),
        '_#fromFields#18': (args) => MaterialBanner(key: args[8] as Key?, content: args[3] as Widget, contentTextStyle: args[4] as TextStyle?, actions: (args[0] as List).cast<Widget>(), elevation: args[6] as double?, leading: args[9] as Widget?, backgroundColor: args[2] as Color?, surfaceTintColor: args[17] as Color?, shadowColor: args[16] as Color?, dividerColor: args[5] as Color?, padding: args[15] as EdgeInsetsGeometry?, margin: args[11] as EdgeInsetsGeometry?, leadingPadding: args[10] as EdgeInsetsGeometry?, forceActionsBelow: args[7] as bool, overflowAlignment: args[14] as OverflowBarAlignment, animation: args[1] as Animation<double>?, onVisible: args[13] as VoidCallback?, minActionBarHeight: args[12] as double),
      };
}
