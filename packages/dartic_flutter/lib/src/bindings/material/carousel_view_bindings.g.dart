// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/carousel.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/carousel_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CarouselViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel.dart::CarouselView',
      type: CarouselView,
      test: (o) => o is CarouselView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CarouselView).createState(),
        'createElement#0': (args) => (args[0] as CarouselView).createElement(),
        'toStringShort#0': (args) => (args[0] as CarouselView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CarouselView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CarouselView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CarouselView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CarouselView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CarouselView).debugDescribeChildren(),
        'padding#0': (args) => (args[0] as CarouselView).padding,
        'backgroundColor#0': (args) => (args[0] as CarouselView).backgroundColor,
        'elevation#0': (args) => (args[0] as CarouselView).elevation,
        'shape#0': (args) => (args[0] as CarouselView).shape,
        'itemClipBehavior#0': (args) => (args[0] as CarouselView).itemClipBehavior,
        'overlayColor#0': (args) => (args[0] as CarouselView).overlayColor,
        'shrinkExtent#0': (args) => (args[0] as CarouselView).shrinkExtent,
        'itemSnapping#0': (args) => (args[0] as CarouselView).itemSnapping,
        'controller#0': (args) => (args[0] as CarouselView).controller,
        'scrollDirection#0': (args) => (args[0] as CarouselView).scrollDirection,
        'reverse#0': (args) => (args[0] as CarouselView).reverse,
        'consumeMaxWeight#0': (args) => (args[0] as CarouselView).consumeMaxWeight,
        'onTap#0': (args) => (args[0] as CarouselView).onTap,
        'enableSplash#0': (args) => (args[0] as CarouselView).enableSplash,
        'itemExtent#0': (args) => (args[0] as CarouselView).itemExtent,
        'flexWeights#0': (args) => (args[0] as CarouselView).flexWeights,
        'children#0': (args) => (args[0] as CarouselView).children,
        'key#0': (args) => (args[0] as CarouselView).key,
        '#16': (args) => CarouselView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsets?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, itemClipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, overlayColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, itemSnapping: identical(args[7], darticAbsent) ? false : args[7] as bool, shrinkExtent: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, controller: identical(args[9], darticAbsent) ? null : args[9] as CarouselController?, scrollDirection: identical(args[10], darticAbsent) ? Axis.horizontal : args[10] as Axis, reverse: identical(args[11], darticAbsent) ? false : args[11] as bool, onTap: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), enableSplash: identical(args[13], darticAbsent) ? true : args[13] as bool, itemExtent: args[14] as double, children: (args[15] as List).cast<Widget>()),
        'weighted#17': (args) => CarouselView.weighted(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsets?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, itemClipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, overlayColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, itemSnapping: identical(args[7], darticAbsent) ? false : args[7] as bool, shrinkExtent: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, controller: identical(args[9], darticAbsent) ? null : args[9] as CarouselController?, scrollDirection: identical(args[10], darticAbsent) ? Axis.horizontal : args[10] as Axis, reverse: identical(args[11], darticAbsent) ? false : args[11] as bool, consumeMaxWeight: identical(args[12], darticAbsent) ? true : args[12] as bool, onTap: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), enableSplash: identical(args[14], darticAbsent) ? true : args[14] as bool, flexWeights: (args[15] as List).cast<int>(), children: (args[16] as List).cast<Widget>()),
        '_#fromFields#18': (args) => CarouselView.weighted(key: args[10] as Key?, padding: args[13] as EdgeInsets?, backgroundColor: args[0] as Color?, elevation: args[4] as double?, shape: args[16] as ShapeBorder?, itemClipBehavior: args[7] as Clip?, overlayColor: args[12] as WidgetStateProperty<Color?>?, itemSnapping: args[9] as bool, shrinkExtent: args[17] as double, controller: args[3] as CarouselController?, scrollDirection: args[15] as Axis, reverse: args[14] as bool, consumeMaxWeight: args[2] as bool, onTap: args[11] as ValueChanged<int>?, enableSplash: args[5] as bool, flexWeights: (args[6] as List).cast<int>(), children: (args[1] as List).cast<Widget>()),
      };
}
