// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior, VoidCallback;
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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class WidgetToRenderBoxAdapterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::WidgetToRenderBoxAdapter',
      type: WidgetToRenderBoxAdapter,
      test: (o) => o is WidgetToRenderBoxAdapter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as WidgetToRenderBoxAdapter).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as WidgetToRenderBoxAdapter).updateRenderObject(args[1] as BuildContext, args[2] as RenderBox); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as WidgetToRenderBoxAdapter).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'createElement#0': (args) => (args[0] as WidgetToRenderBoxAdapter).createElement(),
        'toStringShort#0': (args) => (args[0] as WidgetToRenderBoxAdapter).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetToRenderBoxAdapter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as WidgetToRenderBoxAdapter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetToRenderBoxAdapter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetToRenderBoxAdapter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetToRenderBoxAdapter).debugDescribeChildren(),
        'renderBox#0': (args) => (args[0] as WidgetToRenderBoxAdapter).renderBox,
        'onBuild#0': (args) => (args[0] as WidgetToRenderBoxAdapter).onBuild,
        'onUnmount#0': (args) => (args[0] as WidgetToRenderBoxAdapter).onUnmount,
        'key#0': (args) => (args[0] as WidgetToRenderBoxAdapter).key,
        '#3': (args) => WidgetToRenderBoxAdapter(renderBox: args[0] as RenderBox, onBuild: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onUnmount: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
      };
}
