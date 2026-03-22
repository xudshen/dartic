// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Image, ImageFilter, Locale, SemanticsInputType, TextAlign, TextDirection, TextHeightBehavior;
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
import 'package:flutter/src/rendering/paragraph.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RichTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::RichText',
      type: RichText,
      test: (o) => o is RichText,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as RichText).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as RichText).updateRenderObject(args[1] as BuildContext, args[2] as RenderParagraph); return null; },
        'debugFillProperties#1': (args) { (args[0] as RichText).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as RichText).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as RichText).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as RichText).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RichText).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RichText).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RichText).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RichText).debugDescribeChildren(),
        'text#0': (args) => (args[0] as RichText).text,
        'textAlign#0': (args) => (args[0] as RichText).textAlign,
        'textDirection#0': (args) => (args[0] as RichText).textDirection,
        'softWrap#0': (args) => (args[0] as RichText).softWrap,
        'overflow#0': (args) => (args[0] as RichText).overflow,
        'textScaleFactor#0': (args) => (args[0] as RichText).textScaleFactor,
        'textScaler#0': (args) => (args[0] as RichText).textScaler,
        'maxLines#0': (args) => (args[0] as RichText).maxLines,
        'locale#0': (args) => (args[0] as RichText).locale,
        'strutStyle#0': (args) => (args[0] as RichText).strutStyle,
        'textWidthBasis#0': (args) => (args[0] as RichText).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as RichText).textHeightBehavior,
        'selectionRegistrar#0': (args) => (args[0] as RichText).selectionRegistrar,
        'selectionColor#0': (args) => (args[0] as RichText).selectionColor,
        'children#0': (args) => (args[0] as RichText).children,
        'key#0': (args) => (args[0] as RichText).key,
        '#15': (args) => RichText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, text: args[1] as InlineSpan, textAlign: identical(args[2], darticAbsent) ? TextAlign.start : args[2] as ui.TextAlign, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?, softWrap: identical(args[4], darticAbsent) ? true : args[4] as bool, overflow: identical(args[5], darticAbsent) ? TextOverflow.clip : args[5] as TextOverflow, textScaleFactor: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, textScaler: identical(args[7], darticAbsent) ? TextScaler.noScaling : args[7] as TextScaler, maxLines: identical(args[8], darticAbsent) ? null : args[8] as int?, locale: identical(args[9], darticAbsent) ? null : args[9] as ui.Locale?, strutStyle: identical(args[10], darticAbsent) ? null : args[10] as StrutStyle?, textWidthBasis: identical(args[11], darticAbsent) ? TextWidthBasis.parent : args[11] as TextWidthBasis, textHeightBehavior: identical(args[12], darticAbsent) ? null : args[12] as ui.TextHeightBehavior?, selectionRegistrar: identical(args[13], darticAbsent) ? null : args[13] as SelectionRegistrar?, selectionColor: identical(args[14], darticAbsent) ? null : args[14] as ui.Color?),
      };
}
