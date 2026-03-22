// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/custom_layout.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CustomMultiChildLayoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::CustomMultiChildLayout',
      type: CustomMultiChildLayout,
      test: (o) => o is CustomMultiChildLayout,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as CustomMultiChildLayout).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as CustomMultiChildLayout).updateRenderObject(args[1] as BuildContext, args[2] as RenderCustomMultiChildLayoutBox); return null; },
        'toString#1': (args) => (args[0] as CustomMultiChildLayout).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CustomMultiChildLayout).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as CustomMultiChildLayout).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as CustomMultiChildLayout).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CustomMultiChildLayout).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CustomMultiChildLayout).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CustomMultiChildLayout).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CustomMultiChildLayout).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CustomMultiChildLayout).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as CustomMultiChildLayout).delegate,
        'hashCode#0': (args) => (args[0] as CustomMultiChildLayout).hashCode,
        'children#0': (args) => (args[0] as CustomMultiChildLayout).children,
        'key#0': (args) => (args[0] as CustomMultiChildLayout).key,
        '==#1': (args) => (args[0] as CustomMultiChildLayout) == (args[1] as Object),
        '#3': (args) => CustomMultiChildLayout(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as MultiChildLayoutDelegate, children: identical(args[2], darticAbsent) ? const <Widget>[] : (args[2] as List).cast<Widget>()),
        '_#fromFields#3': (args) => CustomMultiChildLayout(key: args[2] as Key?, delegate: args[1] as MultiChildLayoutDelegate, children: (args[0] as List).cast<Widget>()),
      };
}
