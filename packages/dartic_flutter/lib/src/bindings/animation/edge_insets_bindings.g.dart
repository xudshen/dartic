// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class EdgeInsetsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/edge_insets.dart::EdgeInsets',
      type: EdgeInsets,
      test: (o) => o is EdgeInsets,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsets::lerp#3', (args) => EdgeInsets.lerp(args[0] as EdgeInsets?, args[1] as EdgeInsets?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsets::zero#0', (args) => EdgeInsets.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'inflateRect#1': (args) => (args[0] as EdgeInsets).inflateRect(args[1] as Rect),
        'deflateRect#1': (args) => (args[0] as EdgeInsets).deflateRect(args[1] as Rect),
        'inflateRRect#1': (args) => (args[0] as EdgeInsets).inflateRRect(args[1] as RRect),
        'deflateRRect#1': (args) => (args[0] as EdgeInsets).deflateRRect(args[1] as RRect),
        'subtract#1': (args) => (args[0] as EdgeInsets).subtract(args[1] as EdgeInsetsGeometry),
        'add#1': (args) => (args[0] as EdgeInsets).add(args[1] as EdgeInsetsGeometry),
        'clamp#2': (args) => (args[0] as EdgeInsets).clamp(args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry),
        'resolve#1': (args) => (args[0] as EdgeInsets).resolve(args[1] as TextDirection?),
        'copyWith#4': (args) => (args[0] as EdgeInsets).copyWith(left: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, right: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'along#1': (args) => (args[0] as EdgeInsets).along(args[1] as Axis),
        'inflateSize#1': (args) => (args[0] as EdgeInsets).inflateSize(args[1] as Size),
        'deflateSize#1': (args) => (args[0] as EdgeInsets).deflateSize(args[1] as Size),
        'left#0': (args) => (args[0] as EdgeInsets).left,
        'top#0': (args) => (args[0] as EdgeInsets).top,
        'right#0': (args) => (args[0] as EdgeInsets).right,
        'bottom#0': (args) => (args[0] as EdgeInsets).bottom,
        'topLeft#0': (args) => (args[0] as EdgeInsets).topLeft,
        'topRight#0': (args) => (args[0] as EdgeInsets).topRight,
        'bottomLeft#0': (args) => (args[0] as EdgeInsets).bottomLeft,
        'bottomRight#0': (args) => (args[0] as EdgeInsets).bottomRight,
        'flipped#0': (args) => (args[0] as EdgeInsets).flipped,
        'isNonNegative#0': (args) => (args[0] as EdgeInsets).isNonNegative,
        'horizontal#0': (args) => (args[0] as EdgeInsets).horizontal,
        'vertical#0': (args) => (args[0] as EdgeInsets).vertical,
        'collapsedSize#0': (args) => (args[0] as EdgeInsets).collapsedSize,
        '-#1': (args) => (args[0] as EdgeInsets) - (args[1] as EdgeInsets),
        '+#1': (args) => (args[0] as EdgeInsets) + (args[1] as EdgeInsets),
        'unary-#0': (args) => -(args[0] as EdgeInsets),
        '*#1': (args) => (args[0] as EdgeInsets) * (args[1] as double),
        '/#1': (args) => (args[0] as EdgeInsets) / (args[1] as double),
        '~/#1': (args) => (args[0] as EdgeInsets) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as EdgeInsets) % (args[1] as double),
        'fromLTRB#4': (args) => EdgeInsets.fromLTRB(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'all#1': (args) => EdgeInsets.all(args[0] as double),
        'only#4': (args) => EdgeInsets.only(left: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, top: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, right: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, bottom: identical(args[3], darticAbsent) ? 0.0 : args[3] as double),
        'symmetric#2': (args) => EdgeInsets.symmetric(vertical: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, horizontal: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        'fromViewPadding#2': (args) => EdgeInsets.fromViewPadding(args[0] as ViewPadding, args[1] as double),
        'fromWindowPadding#2': (args) => EdgeInsets.fromWindowPadding(args[0] as ViewPadding, args[1] as double),
      };
}
