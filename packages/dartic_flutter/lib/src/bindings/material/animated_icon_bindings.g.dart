// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/animated_icons.dart';
import 'dart:math' as math show pi;
import 'dart:ui' as ui show Canvas, Color, Paint, Path, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/animated_icons.dart::AnimatedIcon',
      type: AnimatedIcon,
      test: (o) => o is AnimatedIcon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedIcon).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AnimatedIcon).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedIcon).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedIcon).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedIcon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedIcon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedIcon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedIcon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedIcon).debugDescribeChildren(),
        'progress#0': (args) => (args[0] as AnimatedIcon).progress,
        'color#0': (args) => (args[0] as AnimatedIcon).color,
        'size#0': (args) => (args[0] as AnimatedIcon).size,
        'icon#0': (args) => (args[0] as AnimatedIcon).icon,
        'semanticLabel#0': (args) => (args[0] as AnimatedIcon).semanticLabel,
        'textDirection#0': (args) => (args[0] as AnimatedIcon).textDirection,
        'hashCode#0': (args) => (args[0] as AnimatedIcon).hashCode,
        'key#0': (args) => (args[0] as AnimatedIcon).key,
        '==#1': (args) => (args[0] as AnimatedIcon) == (args[1] as Object),
        '#7': (args) => AnimatedIcon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: args[1] as AnimatedIconData, progress: args[2] as Animation<double>, color: identical(args[3], darticAbsent) ? null : args[3] as ui.Color?, size: identical(args[4], darticAbsent) ? null : args[4] as double?, semanticLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?),
        '_#fromFields#7': (args) => AnimatedIcon(key: args[2] as Key?, icon: args[1] as AnimatedIconData, progress: args[3] as Animation<double>, color: args[0] as ui.Color?, size: args[5] as double?, semanticLabel: args[4] as String?, textDirection: args[6] as ui.TextDirection?),
      };
}
