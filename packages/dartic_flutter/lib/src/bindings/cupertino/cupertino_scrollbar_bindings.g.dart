// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoScrollbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar',
      type: CupertinoScrollbar,
      test: (o) => o is CupertinoScrollbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scrollbar.dart::RawScrollbar', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultThickness#0', (args) => CupertinoScrollbar.defaultThickness);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultThicknessWhileDragging#0', (args) => CupertinoScrollbar.defaultThicknessWhileDragging);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultRadius#0', (args) => CupertinoScrollbar.defaultRadius);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultRadiusWhileDragging#0', (args) => CupertinoScrollbar.defaultRadiusWhileDragging);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoScrollbar).createState(),
        'toString#1': (args) => (args[0] as CupertinoScrollbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoScrollbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoScrollbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoScrollbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoScrollbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoScrollbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoScrollbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoScrollbar).debugDescribeChildren(),
        'thicknessWhileDragging#0': (args) => (args[0] as CupertinoScrollbar).thicknessWhileDragging,
        'radiusWhileDragging#0': (args) => (args[0] as CupertinoScrollbar).radiusWhileDragging,
        'hashCode#0': (args) => (args[0] as CupertinoScrollbar).hashCode,
        'child#0': (args) => (args[0] as CupertinoScrollbar).child,
        'controller#0': (args) => (args[0] as CupertinoScrollbar).controller,
        'thumbVisibility#0': (args) => (args[0] as CupertinoScrollbar).thumbVisibility,
        'shape#0': (args) => (args[0] as CupertinoScrollbar).shape,
        'radius#0': (args) => (args[0] as CupertinoScrollbar).radius,
        'thickness#0': (args) => (args[0] as CupertinoScrollbar).thickness,
        'thumbColor#0': (args) => (args[0] as CupertinoScrollbar).thumbColor,
        'minThumbLength#0': (args) => (args[0] as CupertinoScrollbar).minThumbLength,
        'minOverscrollLength#0': (args) => (args[0] as CupertinoScrollbar).minOverscrollLength,
        'trackVisibility#0': (args) => (args[0] as CupertinoScrollbar).trackVisibility,
        'trackRadius#0': (args) => (args[0] as CupertinoScrollbar).trackRadius,
        'trackColor#0': (args) => (args[0] as CupertinoScrollbar).trackColor,
        'trackBorderColor#0': (args) => (args[0] as CupertinoScrollbar).trackBorderColor,
        'fadeDuration#0': (args) => (args[0] as CupertinoScrollbar).fadeDuration,
        'timeToFade#0': (args) => (args[0] as CupertinoScrollbar).timeToFade,
        'pressDuration#0': (args) => (args[0] as CupertinoScrollbar).pressDuration,
        'notificationPredicate#0': (args) => (args[0] as CupertinoScrollbar).notificationPredicate,
        'interactive#0': (args) => (args[0] as CupertinoScrollbar).interactive,
        'scrollbarOrientation#0': (args) => (args[0] as CupertinoScrollbar).scrollbarOrientation,
        'mainAxisMargin#0': (args) => (args[0] as CupertinoScrollbar).mainAxisMargin,
        'crossAxisMargin#0': (args) => (args[0] as CupertinoScrollbar).crossAxisMargin,
        'padding#0': (args) => (args[0] as CupertinoScrollbar).padding,
        'key#0': (args) => (args[0] as CupertinoScrollbar).key,
        '==#1': (args) => (args[0] as CupertinoScrollbar) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[10], darticAbsent)) {
            return CupertinoScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, thickness: identical(args[4], darticAbsent) ? CupertinoScrollbar.defaultThickness : args[4] as double, thicknessWhileDragging: identical(args[5], darticAbsent) ? CupertinoScrollbar.defaultThicknessWhileDragging : args[5] as double, radius: identical(args[6], darticAbsent) ? CupertinoScrollbar.defaultRadius : args[6] as Radius, radiusWhileDragging: identical(args[7], darticAbsent) ? CupertinoScrollbar.defaultRadiusWhileDragging : args[7] as Radius, notificationPredicate: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), scrollbarOrientation: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarOrientation?);
          } else {
            return CupertinoScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, thickness: identical(args[4], darticAbsent) ? CupertinoScrollbar.defaultThickness : args[4] as double, thicknessWhileDragging: identical(args[5], darticAbsent) ? CupertinoScrollbar.defaultThicknessWhileDragging : args[5] as double, radius: identical(args[6], darticAbsent) ? CupertinoScrollbar.defaultRadius : args[6] as Radius, radiusWhileDragging: identical(args[7], darticAbsent) ? CupertinoScrollbar.defaultRadiusWhileDragging : args[7] as Radius, notificationPredicate: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), scrollbarOrientation: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarOrientation?, mainAxisMargin: args[10] as double);
          }
        },
        '_#fromFields#25': (args) => CupertinoScrollbar(key: args[5] as Key?, child: args[0] as Widget, controller: args[1] as ScrollController?, thumbVisibility: args[19] as bool?, thickness: args[16] as double, thicknessWhileDragging: args[17] as double, radius: args[12] as Radius, radiusWhileDragging: args[13] as Radius, notificationPredicate: args[9] as ScrollNotificationPredicate?, scrollbarOrientation: args[14] as ScrollbarOrientation?, mainAxisMargin: args[6] as double),
      };
}
