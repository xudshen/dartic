// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/magnifier.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/magnifier.dart::CupertinoMagnifier',
      type: CupertinoMagnifier,
      test: (o) => o is CupertinoMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoMagnifier::kMagnifierAboveFocalPoint#0', (args) => CupertinoMagnifier.kMagnifierAboveFocalPoint);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoMagnifier::kDefaultSize#0', (args) => CupertinoMagnifier.kDefaultSize);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoMagnifier).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoMagnifier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoMagnifier).debugDescribeChildren(),
        'shadows#0': (args) => (args[0] as CupertinoMagnifier).shadows,
        'clipBehavior#0': (args) => (args[0] as CupertinoMagnifier).clipBehavior,
        'borderSide#0': (args) => (args[0] as CupertinoMagnifier).borderSide,
        'size#0': (args) => (args[0] as CupertinoMagnifier).size,
        'borderRadius#0': (args) => (args[0] as CupertinoMagnifier).borderRadius,
        'inOutAnimation#0': (args) => (args[0] as CupertinoMagnifier).inOutAnimation,
        'additionalFocalPointOffset#0': (args) => (args[0] as CupertinoMagnifier).additionalFocalPointOffset,
        'magnificationScale#0': (args) => (args[0] as CupertinoMagnifier).magnificationScale,
        'hashCode#0': (args) => (args[0] as CupertinoMagnifier).hashCode,
        'key#0': (args) => (args[0] as CupertinoMagnifier).key,
        '==#1': (args) => (args[0] as CupertinoMagnifier) == (args[1] as Object),
        '#9': (args) => CupertinoMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, size: identical(args[1], darticAbsent) ? CupertinoMagnifier.kDefaultSize : args[1] as Size, borderRadius: identical(args[2], darticAbsent) ? const BorderRadius.all(Radius.elliptical(60, 50)) : args[2] as BorderRadius, additionalFocalPointOffset: identical(args[3], darticAbsent) ? Offset.zero : args[3] as Offset, shadows: identical(args[4], darticAbsent) ? const <BoxShadow>[BoxShadow(color: Color.fromARGB(25, 0, 0, 0), blurRadius: 11, spreadRadius: 0.2, blurStyle: BlurStyle.outer)] : (args[4] as List).cast<BoxShadow>(), clipBehavior: identical(args[5], darticAbsent) ? Clip.none : args[5] as Clip, borderSide: identical(args[6], darticAbsent) ? const BorderSide(color: Color.fromARGB(255, 0, 124, 255), width: 2.0) : args[6] as BorderSide, inOutAnimation: identical(args[7], darticAbsent) ? null : args[7] as Animation<double>?, magnificationScale: identical(args[8], darticAbsent) ? 1.0 : args[8] as double),
        '_#fromFields#9': (args) => CupertinoMagnifier(key: args[5] as Key?, size: args[8] as Size, borderRadius: args[1] as BorderRadius, additionalFocalPointOffset: args[0] as Offset, shadows: (args[7] as List).cast<BoxShadow>(), clipBehavior: args[3] as Clip, borderSide: args[2] as BorderSide, inOutAnimation: args[4] as Animation<double>?, magnificationScale: args[6] as double),
      };
}
