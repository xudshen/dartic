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
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class StackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Stack',
      type: Stack,
      test: (o) => o is Stack,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Stack).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Stack).updateRenderObject(args[1] as BuildContext, args[2] as RenderStack); return null; },
        'debugFillProperties#1': (args) { (args[0] as Stack).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Stack).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Stack).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Stack).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Stack).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Stack).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Stack).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Stack).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as Stack).alignment,
        'textDirection#0': (args) => (args[0] as Stack).textDirection,
        'fit#0': (args) => (args[0] as Stack).fit,
        'clipBehavior#0': (args) => (args[0] as Stack).clipBehavior,
        'children#0': (args) => (args[0] as Stack).children,
        'key#0': (args) => (args[0] as Stack).key,
        '#6': (args) => Stack(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? AlignmentDirectional.topStart : args[1] as AlignmentGeometry, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, fit: identical(args[3], darticAbsent) ? StackFit.loose : args[3] as StackFit, clipBehavior: identical(args[4], darticAbsent) ? Clip.hardEdge : args[4] as ui.Clip, children: identical(args[5], darticAbsent) ? const <Widget>[] : (args[5] as List).cast<Widget>()),
        '_#fromFields#6': (args) => Stack(key: args[4] as Key?, alignment: args[0] as AlignmentGeometry, textDirection: args[5] as ui.TextDirection?, fit: args[3] as StackFit, clipBehavior: args[2] as ui.Clip, children: (args[1] as List).cast<Widget>()),
      };
}
