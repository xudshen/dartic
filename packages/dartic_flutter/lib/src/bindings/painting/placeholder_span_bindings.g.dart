// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/placeholder_span.dart';
import 'dart:ui' as ui show ParagraphBuilder, PlaceholderAlignment, TextBaseline, TextPosition;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/painting.dart';

abstract final class PlaceholderSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/placeholder_span.dart::PlaceholderSpan',
      type: PlaceholderSpan,
      test: (o) => o is PlaceholderSpan,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/inline_span.dart::InlineSpan', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/placeholder_span.dart::PlaceholderSpan::placeholderCodeUnit#0', (args) => PlaceholderSpan.placeholderCodeUnit);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeToPlainText#3': (args) { (args[0] as PlaceholderSpan).computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'computeSemanticsInformation#1': (args) { (args[0] as PlaceholderSpan).computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>()); return null; },
        'debugFillProperties#1': (args) { (args[0] as PlaceholderSpan).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertIsValid#0': (args) => (args[0] as PlaceholderSpan).debugAssertIsValid(),
        'toString#1': (args) => (args[0] as PlaceholderSpan).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#3': (args) { (args[0] as PlaceholderSpan).build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; },
        'visitChildren#1': (args) => (args[0] as PlaceholderSpan).visitChildren((a) => (args[1] as Function)(a) as bool),
        'visitDirectChildren#1': (args) => (args[0] as PlaceholderSpan).visitDirectChildren((a) => (args[1] as Function)(a) as bool),
        'getSpanForPosition#1': (args) => (args[0] as PlaceholderSpan).getSpanForPosition(args[1] as ui.TextPosition),
        'getSpanForPositionVisitor#2': (args) => (args[0] as PlaceholderSpan).getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator),
        'toPlainText#2': (args) => (args[0] as PlaceholderSpan).toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'getSemanticsInformation#0': (args) => (args[0] as PlaceholderSpan).getSemanticsInformation(),
        'codeUnitAt#1': (args) => (args[0] as PlaceholderSpan).codeUnitAt(args[1] as int),
        'codeUnitAtVisitor#2': (args) => (args[0] as PlaceholderSpan).codeUnitAtVisitor(args[1] as int, args[2] as Accumulator),
        'compareTo#1': (args) => (args[0] as PlaceholderSpan).compareTo(args[1] as InlineSpan),
        'toStringShallow#2': (args) => (args[0] as PlaceholderSpan).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlaceholderSpan).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as PlaceholderSpan).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlaceholderSpan).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PlaceholderSpan).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as PlaceholderSpan).alignment,
        'baseline#0': (args) => (args[0] as PlaceholderSpan).baseline,
        'hashCode#0': (args) => (args[0] as PlaceholderSpan).hashCode,
        'style#0': (args) => (args[0] as PlaceholderSpan).style,
        '==#1': (args) => (args[0] as PlaceholderSpan) == (args[1] as Object),
      };
}
