// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class TextSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_span.dart::TextSpan',
      type: TextSpan,
      test: (o) => o is TextSpan,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/inline_span.dart::InlineSpan', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleEvent#2': (args) { (args[0] as TextSpan).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'build#3': (args) { (args[0] as TextSpan).build(args[1] as ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; },
        'visitChildren#1': (args) => (args[0] as TextSpan).visitChildren((a) => (args[1] as Function)(a) as bool),
        'visitDirectChildren#1': (args) => (args[0] as TextSpan).visitDirectChildren((a) => (args[1] as Function)(a) as bool),
        'getSpanForPositionVisitor#2': (args) => (args[0] as TextSpan).getSpanForPositionVisitor(args[1] as TextPosition, args[2] as Accumulator),
        'computeToPlainText#3': (args) { (args[0] as TextSpan).computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'computeSemanticsInformation#3': (args) { (args[0] as TextSpan).computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>(), inheritedLocale: identical(args[2], darticAbsent) ? null : args[2] as Locale?, inheritedSpellOut: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'codeUnitAtVisitor#2': (args) => (args[0] as TextSpan).codeUnitAtVisitor(args[1] as int, args[2] as Accumulator),
        'debugAssertIsValid#0': (args) => (args[0] as TextSpan).debugAssertIsValid(),
        'compareTo#1': (args) => (args[0] as TextSpan).compareTo(args[1] as InlineSpan),
        'toStringShort#0': (args) => (args[0] as TextSpan).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSpan).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as TextSpan).debugDescribeChildren(),
        'getSpanForPosition#1': (args) => (args[0] as TextSpan).getSpanForPosition(args[1] as TextPosition),
        'toPlainText#2': (args) => (args[0] as TextSpan).toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'getSemanticsInformation#0': (args) => (args[0] as TextSpan).getSemanticsInformation(),
        'codeUnitAt#1': (args) => (args[0] as TextSpan).codeUnitAt(args[1] as int),
        'toStringShallow#2': (args) => (args[0] as TextSpan).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSpan).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSpan).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'text#0': (args) => (args[0] as TextSpan).text,
        'children#0': (args) => (args[0] as TextSpan).children,
        'recognizer#0': (args) => (args[0] as TextSpan).recognizer,
        'mouseCursor#0': (args) => (args[0] as TextSpan).mouseCursor,
        'onEnter#0': (args) => (args[0] as TextSpan).onEnter,
        'onExit#0': (args) => (args[0] as TextSpan).onExit,
        'cursor#0': (args) => (args[0] as TextSpan).cursor,
        'semanticsLabel#0': (args) => (args[0] as TextSpan).semanticsLabel,
        'semanticsIdentifier#0': (args) => (args[0] as TextSpan).semanticsIdentifier,
        'locale#0': (args) => (args[0] as TextSpan).locale,
        'spellOut#0': (args) => (args[0] as TextSpan).spellOut,
        'validForMouseTracker#0': (args) => (args[0] as TextSpan).validForMouseTracker,
        'hashCode#0': (args) => (args[0] as TextSpan).hashCode,
        'style#0': (args) => (args[0] as TextSpan).style,
        '#11': (args) => TextSpan(text: identical(args[0], darticAbsent) ? null : args[0] as String?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<InlineSpan>(), style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, recognizer: identical(args[3], darticAbsent) ? null : args[3] as GestureRecognizer?, mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, onEnter: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onExit: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsIdentifier: identical(args[8], darticAbsent) ? null : args[8] as String?, locale: identical(args[9], darticAbsent) ? null : args[9] as Locale?, spellOut: identical(args[10], darticAbsent) ? null : args[10] as bool?),
      };
}
