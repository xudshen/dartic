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

abstract final class SnackBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar.dart::SnackBar',
      type: SnackBar,
      test: (o) => o is SnackBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::createAnimationController#3', (args) => SnackBar.createAnimationController(vsync: args[0] as TickerProvider, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'withAnimation#2': (args) => (args[0] as SnackBar).withAnimation(args[1] as Animation<double>, fallbackKey: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        'createState#0': (args) => (args[0] as SnackBar).createState(),
        'createElement#0': (args) => (args[0] as SnackBar).createElement(),
        'toStringShort#0': (args) => (args[0] as SnackBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SnackBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SnackBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SnackBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SnackBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SnackBar).debugDescribeChildren(),
        'content#0': (args) => (args[0] as SnackBar).content,
        'backgroundColor#0': (args) => (args[0] as SnackBar).backgroundColor,
        'elevation#0': (args) => (args[0] as SnackBar).elevation,
        'margin#0': (args) => (args[0] as SnackBar).margin,
        'padding#0': (args) => (args[0] as SnackBar).padding,
        'width#0': (args) => (args[0] as SnackBar).width,
        'shape#0': (args) => (args[0] as SnackBar).shape,
        'hitTestBehavior#0': (args) => (args[0] as SnackBar).hitTestBehavior,
        'behavior#0': (args) => (args[0] as SnackBar).behavior,
        'action#0': (args) => (args[0] as SnackBar).action,
        'actionOverflowThreshold#0': (args) => (args[0] as SnackBar).actionOverflowThreshold,
        'showCloseIcon#0': (args) => (args[0] as SnackBar).showCloseIcon,
        'closeIconColor#0': (args) => (args[0] as SnackBar).closeIconColor,
        'duration#0': (args) => (args[0] as SnackBar).duration,
        'persist#0': (args) => (args[0] as SnackBar).persist,
        'animation#0': (args) => (args[0] as SnackBar).animation,
        'onVisible#0': (args) => (args[0] as SnackBar).onVisible,
        'dismissDirection#0': (args) => (args[0] as SnackBar).dismissDirection,
        'clipBehavior#0': (args) => (args[0] as SnackBar).clipBehavior,
        'key#0': (args) => (args[0] as SnackBar).key,
        '#20': (args) {
          if (identical(args[14], darticAbsent)) {
            return SnackBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, content: args[1] as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, hitTestBehavior: identical(args[8], darticAbsent) ? null : args[8] as HitTestBehavior?, behavior: identical(args[9], darticAbsent) ? null : args[9] as SnackBarBehavior?, action: identical(args[10], darticAbsent) ? null : args[10] as SnackBarAction?, actionOverflowThreshold: identical(args[11], darticAbsent) ? null : args[11] as double?, showCloseIcon: identical(args[12], darticAbsent) ? null : args[12] as bool?, closeIconColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, persist: identical(args[15], darticAbsent) ? null : args[15] as bool?, animation: identical(args[16], darticAbsent) ? null : args[16] as Animation<double>?, onVisible: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), dismissDirection: identical(args[18], darticAbsent) ? null : args[18] as DismissDirection?, clipBehavior: identical(args[19], darticAbsent) ? Clip.hardEdge : args[19] as Clip);
          } else {
            return SnackBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, content: args[1] as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, hitTestBehavior: identical(args[8], darticAbsent) ? null : args[8] as HitTestBehavior?, behavior: identical(args[9], darticAbsent) ? null : args[9] as SnackBarBehavior?, action: identical(args[10], darticAbsent) ? null : args[10] as SnackBarAction?, actionOverflowThreshold: identical(args[11], darticAbsent) ? null : args[11] as double?, showCloseIcon: identical(args[12], darticAbsent) ? null : args[12] as bool?, closeIconColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, duration: args[14] as Duration, persist: identical(args[15], darticAbsent) ? null : args[15] as bool?, animation: identical(args[16], darticAbsent) ? null : args[16] as Animation<double>?, onVisible: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), dismissDirection: identical(args[18], darticAbsent) ? null : args[18] as DismissDirection?, clipBehavior: identical(args[19], darticAbsent) ? Clip.hardEdge : args[19] as Clip);
          }
        },
        '_#fromFields#19': (args) => SnackBar(action: args[0] as SnackBarAction?, actionOverflowThreshold: args[1] as double?, animation: args[2] as Animation<double>?, backgroundColor: args[3] as Color?, behavior: args[4] as SnackBarBehavior?, clipBehavior: args[5] as Clip, closeIconColor: args[6] as Color?, content: args[7] as Widget, dismissDirection: args[8] as DismissDirection?, duration: args[9] as Duration, elevation: args[10] as double?, hitTestBehavior: args[11] as HitTestBehavior?, margin: args[12] as EdgeInsetsGeometry?, onVisible: args[13] as void Function()?, padding: args[14] as EdgeInsetsGeometry?, persist: args[15] as bool?, shape: args[16] as ShapeBorder?, showCloseIcon: args[17] as bool?, width: args[18] as double?),
      };
}
