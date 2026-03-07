// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

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
        'createElement#0': (args) => (args[0] as Icon).createElement(),
        'toStringShort#0': (args) => (args[0] as Icon).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Icon).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Icon).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Icon).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
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
        'key#0': (args) => (args[0] as Icon).key,
        '#14': (args) => Icon(args[0] as IconData?, key: args[1] as Key?, size: args[2] as double?, fill: args[3] as double?, weight: args[4] as double?, grade: args[5] as double?, opticalSize: args[6] as double?, color: args[7] as Color?, shadows: args[8] as List<Shadow>?, semanticLabel: args[9] as String?, textDirection: args[10] as TextDirection?, applyTextScaling: args[11] as bool?, blendMode: args[12] as BlendMode?, fontWeight: args[13] as FontWeight?),
      };
}
