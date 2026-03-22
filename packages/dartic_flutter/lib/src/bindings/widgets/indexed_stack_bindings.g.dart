// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextDirection, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class IndexedStackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::IndexedStack',
      type: IndexedStack,
      test: (o) => o is IndexedStack,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as IndexedStack).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as IndexedStack).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as IndexedStack).createElement(),
        'toStringShort#0': (args) => (args[0] as IndexedStack).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as IndexedStack).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as IndexedStack).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IndexedStack).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IndexedStack).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IndexedStack).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as IndexedStack).alignment,
        'textDirection#0': (args) => (args[0] as IndexedStack).textDirection,
        'clipBehavior#0': (args) => (args[0] as IndexedStack).clipBehavior,
        'sizing#0': (args) => (args[0] as IndexedStack).sizing,
        'index#0': (args) => (args[0] as IndexedStack).index,
        'children#0': (args) => (args[0] as IndexedStack).children,
        'hashCode#0': (args) => (args[0] as IndexedStack).hashCode,
        'key#0': (args) => (args[0] as IndexedStack).key,
        '==#1': (args) => (args[0] as IndexedStack) == (args[1] as Object),
        '#7': (args) => IndexedStack(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? AlignmentDirectional.topStart : args[1] as AlignmentGeometry, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as ui.Clip, sizing: identical(args[4], darticAbsent) ? StackFit.loose : args[4] as StackFit, index: identical(args[5], darticAbsent) ? null : args[5] as int?, children: identical(args[6], darticAbsent) ? const <Widget>[] : (args[6] as List).cast<Widget>()),
        '_#fromFields#7': (args) => IndexedStack(key: args[4] as Key?, alignment: args[0] as AlignmentGeometry, textDirection: args[6] as ui.TextDirection?, clipBehavior: args[2] as ui.Clip, sizing: args[5] as StackFit, index: args[3] as int?, children: (args[1] as List).cast<Widget>()),
      };
}
