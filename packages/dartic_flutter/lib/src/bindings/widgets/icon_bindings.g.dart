// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/icon_theme.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class IconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/icon.dart::Icon',
      type: Icon,
      test: (o) => o is Icon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Icon).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Icon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Icon).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Icon).createElement(),
        'toStringShort#0': (args) => (args[0] as Icon).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Icon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Icon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Icon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Icon).debugDescribeChildren(),
        'icon#0': (args) => (args[0] as Icon).icon,
        'size#0': (args) => (args[0] as Icon).size,
        'fill#0': (args) => (args[0] as Icon).fill,
        'weight#0': (args) => (args[0] as Icon).weight,
        'grade#0': (args) => (args[0] as Icon).grade,
        'opticalSize#0': (args) => (args[0] as Icon).opticalSize,
        'color#0': (args) => (args[0] as Icon).color,
        'shadows#0': (args) => (args[0] as Icon).shadows,
        'semanticLabel#0': (args) => (args[0] as Icon).semanticLabel,
        'textDirection#0': (args) => (args[0] as Icon).textDirection,
        'applyTextScaling#0': (args) => (args[0] as Icon).applyTextScaling,
        'blendMode#0': (args) => (args[0] as Icon).blendMode,
        'fontWeight#0': (args) => (args[0] as Icon).fontWeight,
        'hashCode#0': (args) => (args[0] as Icon).hashCode,
        'key#0': (args) => (args[0] as Icon).key,
        '==#1': (args) => (args[0] as Icon) == (args[1] as Object),
        '#14': (args) => Icon(args[0] as IconData?, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, size: identical(args[2], darticAbsent) ? null : args[2] as double?, fill: identical(args[3], darticAbsent) ? null : args[3] as double?, weight: identical(args[4], darticAbsent) ? null : args[4] as double?, grade: identical(args[5], darticAbsent) ? null : args[5] as double?, opticalSize: identical(args[6], darticAbsent) ? null : args[6] as double?, color: identical(args[7], darticAbsent) ? null : args[7] as Color?, shadows: identical(args[8], darticAbsent) ? null : args[8] == null ? null : (args[8] as List).cast<Shadow>(), semanticLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, textDirection: identical(args[10], darticAbsent) ? null : args[10] as TextDirection?, applyTextScaling: identical(args[11], darticAbsent) ? null : args[11] as bool?, blendMode: identical(args[12], darticAbsent) ? null : args[12] as BlendMode?, fontWeight: identical(args[13], darticAbsent) ? null : args[13] as FontWeight?),
        '_#fromFields#14': (args) => Icon(args[6] as IconData?, key: args[7] as Key?, size: args[11] as double?, fill: args[3] as double?, weight: args[13] as double?, grade: args[5] as double?, opticalSize: args[8] as double?, color: args[2] as Color?, shadows: args[10] == null ? null : (args[10] as List).cast<Shadow>(), semanticLabel: args[9] as String?, textDirection: args[12] as TextDirection?, applyTextScaling: args[0] as bool?, blendMode: args[1] as BlendMode?, fontWeight: args[4] as FontWeight?),
      };
}
