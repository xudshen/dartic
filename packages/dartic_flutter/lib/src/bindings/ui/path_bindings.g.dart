// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class PathBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Path',
      type: Path,
      test: (o) => o is Path,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Path::combine#3', (args) => Path.combine(args[0] as PathOperation, args[1] as Path, args[2] as Path));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'moveTo#2': (args) { (args[0] as Path).moveTo(args[1] as double, args[2] as double); return null; },
        'relativeMoveTo#2': (args) { (args[0] as Path).relativeMoveTo(args[1] as double, args[2] as double); return null; },
        'lineTo#2': (args) { (args[0] as Path).lineTo(args[1] as double, args[2] as double); return null; },
        'relativeLineTo#2': (args) { (args[0] as Path).relativeLineTo(args[1] as double, args[2] as double); return null; },
        'quadraticBezierTo#4': (args) { (args[0] as Path).quadraticBezierTo(args[1] as double, args[2] as double, args[3] as double, args[4] as double); return null; },
        'relativeQuadraticBezierTo#4': (args) { (args[0] as Path).relativeQuadraticBezierTo(args[1] as double, args[2] as double, args[3] as double, args[4] as double); return null; },
        'cubicTo#6': (args) { (args[0] as Path).cubicTo(args[1] as double, args[2] as double, args[3] as double, args[4] as double, args[5] as double, args[6] as double); return null; },
        'relativeCubicTo#6': (args) { (args[0] as Path).relativeCubicTo(args[1] as double, args[2] as double, args[3] as double, args[4] as double, args[5] as double, args[6] as double); return null; },
        'conicTo#5': (args) { (args[0] as Path).conicTo(args[1] as double, args[2] as double, args[3] as double, args[4] as double, args[5] as double); return null; },
        'relativeConicTo#5': (args) { (args[0] as Path).relativeConicTo(args[1] as double, args[2] as double, args[3] as double, args[4] as double, args[5] as double); return null; },
        'arcTo#4': (args) { (args[0] as Path).arcTo(args[1] as Rect, args[2] as double, args[3] as double, args[4] as bool); return null; },
        'arcToPoint#5': (args) { (args[0] as Path).arcToPoint(args[1] as Offset, radius: identical(args[2], darticAbsent) ? Radius.zero : args[2] as Radius, rotation: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, largeArc: identical(args[4], darticAbsent) ? false : args[4] as bool, clockwise: identical(args[5], darticAbsent) ? true : args[5] as bool); return null; },
        'relativeArcToPoint#5': (args) { (args[0] as Path).relativeArcToPoint(args[1] as Offset, radius: identical(args[2], darticAbsent) ? Radius.zero : args[2] as Radius, rotation: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, largeArc: identical(args[4], darticAbsent) ? false : args[4] as bool, clockwise: identical(args[5], darticAbsent) ? true : args[5] as bool); return null; },
        'addRect#1': (args) { (args[0] as Path).addRect(args[1] as Rect); return null; },
        'addOval#1': (args) { (args[0] as Path).addOval(args[1] as Rect); return null; },
        'addArc#3': (args) { (args[0] as Path).addArc(args[1] as Rect, args[2] as double, args[3] as double); return null; },
        'addPolygon#2': (args) { (args[0] as Path).addPolygon((args[1] as List).cast<Offset>(), args[2] as bool); return null; },
        'addRRect#1': (args) { (args[0] as Path).addRRect(args[1] as RRect); return null; },
        'addRSuperellipse#1': (args) { (args[0] as Path).addRSuperellipse(args[1] as RSuperellipse); return null; },
        'addPath#3': (args) { (args[0] as Path).addPath(args[1] as Path, args[2] as Offset, matrix4: identical(args[3], darticAbsent) ? null : args[3] as Float64List?); return null; },
        'extendWithPath#3': (args) { (args[0] as Path).extendWithPath(args[1] as Path, args[2] as Offset, matrix4: identical(args[3], darticAbsent) ? null : args[3] as Float64List?); return null; },
        'close#0': (args) { (args[0] as Path).close(); return null; },
        'reset#0': (args) { (args[0] as Path).reset(); return null; },
        'contains#1': (args) => (args[0] as Path).contains(args[1] as Offset),
        'shift#1': (args) => (args[0] as Path).shift(args[1] as Offset),
        'transform#1': (args) => (args[0] as Path).transform(args[1] as Float64List),
        'getBounds#0': (args) => (args[0] as Path).getBounds(),
        'computeMetrics#1': (args) => (args[0] as Path).computeMetrics(forceClosed: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'fillType#0': (args) => (args[0] as Path).fillType,
        'fillType=#1': (args) { (args[0] as Path).fillType = args[1] as PathFillType; return args[1]; },
      };
}
