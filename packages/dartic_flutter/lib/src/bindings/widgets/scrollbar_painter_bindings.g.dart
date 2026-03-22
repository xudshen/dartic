// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class ScrollbarPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter',
      type: ScrollbarPainter,
      test: (o) => o is ScrollbarPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/custom_paint.dart::CustomPainter'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#2': (args) { (args[0] as ScrollbarPainter).update(args[1] as ScrollMetrics, args[2] as AxisDirection); return null; },
        'updateThickness#2': (args) { (args[0] as ScrollbarPainter).updateThickness(args[1] as double, args[2] as Radius); return null; },
        'paint#2': (args) { (args[0] as ScrollbarPainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'getTrackToScroll#1': (args) => (args[0] as ScrollbarPainter).getTrackToScroll(args[1] as double),
        'getThumbScrollOffset#0': (args) => (args[0] as ScrollbarPainter).getThumbScrollOffset(),
        'hitTest#1': (args) => (args[0] as ScrollbarPainter).hitTest(args[1] as Offset?),
        'hitTestInteractive#3': (args) => (args[0] as ScrollbarPainter).hitTestInteractive(args[1] as Offset, args[2] as PointerDeviceKind, forHover: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'hitTestOnlyThumbInteractive#2': (args) => (args[0] as ScrollbarPainter).hitTestOnlyThumbInteractive(args[1] as Offset, args[2] as PointerDeviceKind),
        'shouldRepaint#1': (args) => (args[0] as ScrollbarPainter).shouldRepaint(args[1] as ScrollbarPainter),
        'shouldRebuildSemantics#1': (args) => (args[0] as ScrollbarPainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'toString#0': (args) => (args[0] as ScrollbarPainter).toString(),
        'dispose#0': (args) { (args[0] as ScrollbarPainter).dispose(); return null; },
        'addListener#1': (args) { (args[0] as ScrollbarPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ScrollbarPainter).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as ScrollbarPainter).notifyListeners(); return null; },
        'color#0': (args) => (args[0] as ScrollbarPainter).color,
        'trackColor#0': (args) => (args[0] as ScrollbarPainter).trackColor,
        'trackBorderColor#0': (args) => (args[0] as ScrollbarPainter).trackBorderColor,
        'trackRadius#0': (args) => (args[0] as ScrollbarPainter).trackRadius,
        'textDirection#0': (args) => (args[0] as ScrollbarPainter).textDirection,
        'thickness#0': (args) => (args[0] as ScrollbarPainter).thickness,
        'fadeoutOpacityAnimation#0': (args) => (args[0] as ScrollbarPainter).fadeoutOpacityAnimation,
        'mainAxisMargin#0': (args) => (args[0] as ScrollbarPainter).mainAxisMargin,
        'crossAxisMargin#0': (args) => (args[0] as ScrollbarPainter).crossAxisMargin,
        'radius#0': (args) => (args[0] as ScrollbarPainter).radius,
        'shape#0': (args) => (args[0] as ScrollbarPainter).shape,
        'padding#0': (args) => (args[0] as ScrollbarPainter).padding,
        'minLength#0': (args) => (args[0] as ScrollbarPainter).minLength,
        'minOverscrollLength#0': (args) => (args[0] as ScrollbarPainter).minOverscrollLength,
        'scrollbarOrientation#0': (args) => (args[0] as ScrollbarPainter).scrollbarOrientation,
        'ignorePointer#0': (args) => (args[0] as ScrollbarPainter).ignorePointer,
        'semanticsBuilder#0': (args) => (args[0] as ScrollbarPainter).semanticsBuilder,
        'hasListeners#0': (args) => (args[0] as ScrollbarPainter).hasListeners,
        'color=#1': (args) { (args[0] as ScrollbarPainter).color = args[1] as Color; return args[1]; },
        'trackColor=#1': (args) { (args[0] as ScrollbarPainter).trackColor = args[1] as Color; return args[1]; },
        'trackBorderColor=#1': (args) { (args[0] as ScrollbarPainter).trackBorderColor = args[1] as Color; return args[1]; },
        'trackRadius=#1': (args) { (args[0] as ScrollbarPainter).trackRadius = args[1] as Radius?; return args[1]; },
        'textDirection=#1': (args) { (args[0] as ScrollbarPainter).textDirection = args[1] as TextDirection?; return args[1]; },
        'thickness=#1': (args) { (args[0] as ScrollbarPainter).thickness = args[1] as double; return args[1]; },
        'mainAxisMargin=#1': (args) { (args[0] as ScrollbarPainter).mainAxisMargin = args[1] as double; return args[1]; },
        'crossAxisMargin=#1': (args) { (args[0] as ScrollbarPainter).crossAxisMargin = args[1] as double; return args[1]; },
        'radius=#1': (args) { (args[0] as ScrollbarPainter).radius = args[1] as Radius?; return args[1]; },
        'shape=#1': (args) { (args[0] as ScrollbarPainter).shape = args[1] as OutlinedBorder?; return args[1]; },
        'padding=#1': (args) { (args[0] as ScrollbarPainter).padding = args[1] as EdgeInsetsGeometry; return args[1]; },
        'minLength=#1': (args) { (args[0] as ScrollbarPainter).minLength = args[1] as double; return args[1]; },
        'minOverscrollLength=#1': (args) { (args[0] as ScrollbarPainter).minOverscrollLength = args[1] as double; return args[1]; },
        'scrollbarOrientation=#1': (args) { (args[0] as ScrollbarPainter).scrollbarOrientation = args[1] as ScrollbarOrientation?; return args[1]; },
        'ignorePointer=#1': (args) { (args[0] as ScrollbarPainter).ignorePointer = args[1] as bool; return args[1]; },
        '#16': (args) {
          if (identical(args[5], darticAbsent)) {
            if (identical(args[12], darticAbsent)) {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            } else {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minLength: args[12] as double, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            }
          } else {
            if (identical(args[12], darticAbsent)) {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, thickness: args[5] as double, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            } else {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, thickness: args[5] as double, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minLength: args[12] as double, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            }
          }
        },
      };
}
