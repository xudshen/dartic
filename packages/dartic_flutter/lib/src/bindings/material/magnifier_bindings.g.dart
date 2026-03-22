// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/magnifier.dart::Magnifier',
      type: Magnifier,
      test: (o) => o is Magnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::kDefaultMagnifierSize#0', (args) => Magnifier.kDefaultMagnifierSize);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::kStandardVerticalFocalPointShift#0', (args) => Magnifier.kStandardVerticalFocalPointShift);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Magnifier).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as Magnifier).toString(),
        'createElement#0': (args) => (args[0] as Magnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as Magnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Magnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Magnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Magnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Magnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Magnifier).debugDescribeChildren(),
        'additionalFocalPointOffset#0': (args) => (args[0] as Magnifier).additionalFocalPointOffset,
        'borderRadius#0': (args) => (args[0] as Magnifier).borderRadius,
        'filmColor#0': (args) => (args[0] as Magnifier).filmColor,
        'shadows#0': (args) => (args[0] as Magnifier).shadows,
        'clipBehavior#0': (args) => (args[0] as Magnifier).clipBehavior,
        'size#0': (args) => (args[0] as Magnifier).size,
        'hashCode#0': (args) => (args[0] as Magnifier).hashCode,
        'key#0': (args) => (args[0] as Magnifier).key,
        '==#1': (args) => (args[0] as Magnifier) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[2], darticAbsent)) {
            return Magnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, additionalFocalPointOffset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, filmColor: identical(args[3], darticAbsent) ? const Color.fromARGB(8, 158, 158, 158) : args[3] as Color, shadows: identical(args[4], darticAbsent) ? const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0.0, 2.0), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))] : (args[4] as List).cast<BoxShadow>(), clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as Clip, size: identical(args[6], darticAbsent) ? Magnifier.kDefaultMagnifierSize : args[6] as Size);
          } else {
            return Magnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, additionalFocalPointOffset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, borderRadius: args[2] as BorderRadius, filmColor: identical(args[3], darticAbsent) ? const Color.fromARGB(8, 158, 158, 158) : args[3] as Color, shadows: identical(args[4], darticAbsent) ? const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0.0, 2.0), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))] : (args[4] as List).cast<BoxShadow>(), clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as Clip, size: identical(args[6], darticAbsent) ? Magnifier.kDefaultMagnifierSize : args[6] as Size);
          }
        },
        '_#fromFields#7': (args) => Magnifier(key: args[4] as Key?, additionalFocalPointOffset: args[0] as Offset, borderRadius: args[1] as BorderRadius, filmColor: args[3] as Color, shadows: (args[5] as List).cast<BoxShadow>(), clipBehavior: args[2] as Clip, size: args[6] as Size),
      };
}
