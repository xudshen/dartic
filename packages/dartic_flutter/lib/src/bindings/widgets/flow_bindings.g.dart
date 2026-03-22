// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/flow.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FlowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Flow',
      type: Flow,
      test: (o) => o is Flow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Flow).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Flow).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlow); return null; },
        'createElement#0': (args) => (args[0] as Flow).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Flow).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Flow).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Flow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Flow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Flow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Flow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Flow).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as Flow).delegate,
        'clipBehavior#0': (args) => (args[0] as Flow).clipBehavior,
        'children#0': (args) => (args[0] as Flow).children,
        'key#0': (args) => (args[0] as Flow).key,
        '#4': (args) => Flow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as FlowDelegate, children: identical(args[2], darticAbsent) ? const <Widget>[] : (args[2] as List).cast<Widget>(), clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as ui.Clip),
        'unwrapped#4': (args) => Flow.unwrapped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as FlowDelegate, children: identical(args[2], darticAbsent) ? const <Widget>[] : (args[2] as List).cast<Widget>(), clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as ui.Clip),
        '_#fromFields#4': (args) => Flow.unwrapped(key: args[3] as Key?, delegate: args[2] as FlowDelegate, children: (args[0] as List).cast<Widget>(), clipBehavior: args[1] as ui.Clip),
      };
}
