// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'dart:ui' as ui show ParagraphBuilder, PlaceholderAlignment, TextBaseline, TextPosition;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_style.dart';

abstract final class WidgetSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_span.dart::WidgetSpan',
      type: WidgetSpan,
      test: (o) => o is WidgetSpan,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/placeholder_span.dart::PlaceholderSpan', 'package:flutter/src/painting/inline_span.dart::InlineSpan', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::extractFromInlineSpan#2', (args) => WidgetSpan.extractFromInlineSpan(args[0] as InlineSpan, args[1] as TextScaler));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#3': (args) { (args[0] as WidgetSpan).build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; },
        'visitChildren#1': (args) => (args[0] as WidgetSpan).visitChildren((a) => (args[1] as Function)(a) as bool),
        'visitDirectChildren#1': (args) => (args[0] as WidgetSpan).visitDirectChildren((a) => (args[1] as Function)(a) as bool),
        'getSpanForPositionVisitor#2': (args) => (args[0] as WidgetSpan).getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator),
        'codeUnitAtVisitor#2': (args) => (args[0] as WidgetSpan).codeUnitAtVisitor(args[1] as int, args[2] as Accumulator),
        'compareTo#1': (args) => (args[0] as WidgetSpan).compareTo(args[1] as InlineSpan),
        'getSpanForPosition#1': (args) => (args[0] as WidgetSpan).getSpanForPosition(args[1] as ui.TextPosition),
        'debugAssertIsValid#0': (args) => (args[0] as WidgetSpan).debugAssertIsValid(),
        'debugFillProperties#1': (args) { (args[0] as WidgetSpan).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as WidgetSpan).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'computeToPlainText#3': (args) { (args[0] as WidgetSpan).computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'computeSemanticsInformation#1': (args) { (args[0] as WidgetSpan).computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>()); return null; },
        'toPlainText#2': (args) => (args[0] as WidgetSpan).toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'getSemanticsInformation#0': (args) => (args[0] as WidgetSpan).getSemanticsInformation(),
        'codeUnitAt#1': (args) => (args[0] as WidgetSpan).codeUnitAt(args[1] as int),
        'toStringShallow#2': (args) => (args[0] as WidgetSpan).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetSpan).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as WidgetSpan).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetSpan).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetSpan).debugDescribeChildren(),
        'child#0': (args) => (args[0] as WidgetSpan).child,
        'hashCode#0': (args) => (args[0] as WidgetSpan).hashCode,
        'alignment#0': (args) => (args[0] as WidgetSpan).alignment,
        'baseline#0': (args) => (args[0] as WidgetSpan).baseline,
        'style#0': (args) => (args[0] as WidgetSpan).style,
        '==#1': (args) => (args[0] as WidgetSpan) == (args[1] as Object),
        '#4': (args) => WidgetSpan(child: args[0] as Widget, alignment: identical(args[1], darticAbsent) ? ui.PlaceholderAlignment.bottom : args[1] as ui.PlaceholderAlignment, baseline: identical(args[2], darticAbsent) ? null : args[2] as ui.TextBaseline?, style: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?),
        '_#fromFields#4': (args) => WidgetSpan(child: args[2] as Widget, alignment: args[0] as ui.PlaceholderAlignment, baseline: args[1] as ui.TextBaseline?, style: args[3] as TextStyle?),
      };
}
