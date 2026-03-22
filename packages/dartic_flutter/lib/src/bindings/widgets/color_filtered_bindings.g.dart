// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/color_filter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class ColorFilteredBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/color_filter.dart::ColorFiltered',
      type: ColorFiltered,
      test: (o) => o is ColorFiltered,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ColorFiltered).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ColorFiltered).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as ColorFiltered).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ColorFiltered).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ColorFiltered).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ColorFiltered).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ColorFiltered).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ColorFiltered).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ColorFiltered).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ColorFiltered).debugDescribeChildren(),
        'colorFilter#0': (args) => (args[0] as ColorFiltered).colorFilter,
        'child#0': (args) => (args[0] as ColorFiltered).child,
        'key#0': (args) => (args[0] as ColorFiltered).key,
        '#3': (args) => ColorFiltered(colorFilter: args[0] as ColorFilter, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, key: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        '_#fromFields#3': (args) => ColorFiltered(colorFilter: args[1] as ColorFilter, child: args[0] as Widget?, key: args[2] as Key?),
      };
}
