// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class EdgeInsetsDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/edge_insets.dart::EdgeInsetsDirectional',
      type: EdgeInsetsDirectional,
      test: (o) => o is EdgeInsetsDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsDirectional::lerp#3', (args) => EdgeInsetsDirectional.lerp(args[0] as EdgeInsetsDirectional?, args[1] as EdgeInsetsDirectional?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsDirectional::zero#0', (args) => EdgeInsetsDirectional.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'subtract#1': (args) => (args[0] as EdgeInsetsDirectional).subtract(args[1] as EdgeInsetsGeometry),
        'add#1': (args) => (args[0] as EdgeInsetsDirectional).add(args[1] as EdgeInsetsGeometry),
        'resolve#1': (args) => (args[0] as EdgeInsetsDirectional).resolve(args[1] as TextDirection?),
        'copyWith#4': (args) => (args[0] as EdgeInsetsDirectional).copyWith(start: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, end: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'along#1': (args) => (args[0] as EdgeInsetsDirectional).along(args[1] as Axis),
        'inflateSize#1': (args) => (args[0] as EdgeInsetsDirectional).inflateSize(args[1] as Size),
        'deflateSize#1': (args) => (args[0] as EdgeInsetsDirectional).deflateSize(args[1] as Size),
        'clamp#2': (args) => (args[0] as EdgeInsetsDirectional).clamp(args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry),
        'start#0': (args) => (args[0] as EdgeInsetsDirectional).start,
        'top#0': (args) => (args[0] as EdgeInsetsDirectional).top,
        'end#0': (args) => (args[0] as EdgeInsetsDirectional).end,
        'bottom#0': (args) => (args[0] as EdgeInsetsDirectional).bottom,
        'isNonNegative#0': (args) => (args[0] as EdgeInsetsDirectional).isNonNegative,
        'flipped#0': (args) => (args[0] as EdgeInsetsDirectional).flipped,
        'horizontal#0': (args) => (args[0] as EdgeInsetsDirectional).horizontal,
        'vertical#0': (args) => (args[0] as EdgeInsetsDirectional).vertical,
        'collapsedSize#0': (args) => (args[0] as EdgeInsetsDirectional).collapsedSize,
        '-#1': (args) => (args[0] as EdgeInsetsDirectional) - (args[1] as EdgeInsetsDirectional),
        '+#1': (args) => (args[0] as EdgeInsetsDirectional) + (args[1] as EdgeInsetsDirectional),
        'unary-#0': (args) => -(args[0] as EdgeInsetsDirectional),
        '*#1': (args) => (args[0] as EdgeInsetsDirectional) * (args[1] as double),
        '/#1': (args) => (args[0] as EdgeInsetsDirectional) / (args[1] as double),
        '~/#1': (args) => (args[0] as EdgeInsetsDirectional) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as EdgeInsetsDirectional) % (args[1] as double),
        'fromSTEB#4': (args) => EdgeInsetsDirectional.fromSTEB(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'only#4': (args) => EdgeInsetsDirectional.only(start: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, top: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, end: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, bottom: identical(args[3], darticAbsent) ? 0.0 : args[3] as double),
        'symmetric#2': (args) => EdgeInsetsDirectional.symmetric(horizontal: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, vertical: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        'all#1': (args) => EdgeInsetsDirectional.all(args[0] as double),
      };
}
