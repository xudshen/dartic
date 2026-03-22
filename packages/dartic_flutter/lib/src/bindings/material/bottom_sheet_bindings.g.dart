// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/motion.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BottomSheetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_sheet.dart::BottomSheet',
      type: BottomSheet,
      test: (o) => o is BottomSheet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::createAnimationController#2', (args) => BottomSheet.createAnimationController(args[0] as TickerProvider, sheetAnimationStyle: identical(args[1], darticAbsent) ? null : args[1] as AnimationStyle?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as BottomSheet).createState(),
        'createElement#0': (args) => (args[0] as BottomSheet).createElement(),
        'toStringShort#0': (args) => (args[0] as BottomSheet).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BottomSheet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BottomSheet).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BottomSheet).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomSheet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BottomSheet).debugDescribeChildren(),
        'animationController#0': (args) => (args[0] as BottomSheet).animationController,
        'onClosing#0': (args) => (args[0] as BottomSheet).onClosing,
        'builder#0': (args) => (args[0] as BottomSheet).builder,
        'enableDrag#0': (args) => (args[0] as BottomSheet).enableDrag,
        'showDragHandle#0': (args) => (args[0] as BottomSheet).showDragHandle,
        'dragHandleColor#0': (args) => (args[0] as BottomSheet).dragHandleColor,
        'dragHandleSize#0': (args) => (args[0] as BottomSheet).dragHandleSize,
        'onDragStart#0': (args) => (args[0] as BottomSheet).onDragStart,
        'onDragEnd#0': (args) => (args[0] as BottomSheet).onDragEnd,
        'backgroundColor#0': (args) => (args[0] as BottomSheet).backgroundColor,
        'shadowColor#0': (args) => (args[0] as BottomSheet).shadowColor,
        'elevation#0': (args) => (args[0] as BottomSheet).elevation,
        'shape#0': (args) => (args[0] as BottomSheet).shape,
        'clipBehavior#0': (args) => (args[0] as BottomSheet).clipBehavior,
        'constraints#0': (args) => (args[0] as BottomSheet).constraints,
        'key#0': (args) => (args[0] as BottomSheet).key,
        '#16': (args) => BottomSheet(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationController: identical(args[1], darticAbsent) ? null : args[1] as AnimationController?, enableDrag: identical(args[2], darticAbsent) ? true : args[2] as bool, showDragHandle: identical(args[3], darticAbsent) ? null : args[3] as bool?, dragHandleColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dragHandleSize: identical(args[5], darticAbsent) ? null : args[5] as Size?, onDragStart: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onDragEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, {required bool isClosing}) => (args[7] as Function?)!(a, isClosing: isClosing), backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shadowColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, elevation: identical(args[10], darticAbsent) ? null : args[10] as double?, shape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?, onClosing: () => (args[14] as Function)(), builder: (a) => (args[15] as Function)(a) as Widget),
        '_#fromFields#16': (args) => BottomSheet(key: args[9] as Key?, animationController: args[0] as AnimationController?, enableDrag: args[8] as bool, showDragHandle: args[15] as bool?, dragHandleColor: args[5] as Color?, dragHandleSize: args[6] as Size?, onDragStart: args[12] as BottomSheetDragStartHandler?, onDragEnd: args[11] as BottomSheetDragEndHandler?, backgroundColor: args[1] as Color?, shadowColor: args[13] as Color?, elevation: args[7] as double?, shape: args[14] as ShapeBorder?, clipBehavior: args[3] as Clip?, constraints: args[4] as BoxConstraints?, onClosing: args[10] as VoidCallback, builder: args[2] as WidgetBuilder),
      };
}
