// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'dart:ui' as ui show ParagraphBuilder, StringAttribute;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/gestures/recognizer.dart';

abstract final class InlineSpanSemanticsInformationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation',
      type: InlineSpanSemanticsInformation,
      test: (o) => o is InlineSpanSemanticsInformation,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::placeholder#0', (args) => InlineSpanSemanticsInformation.placeholder);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as InlineSpanSemanticsInformation).toString(),
        'text#0': (args) => (args[0] as InlineSpanSemanticsInformation).text,
        'semanticsLabel#0': (args) => (args[0] as InlineSpanSemanticsInformation).semanticsLabel,
        'semanticsIdentifier#0': (args) => (args[0] as InlineSpanSemanticsInformation).semanticsIdentifier,
        'recognizer#0': (args) => (args[0] as InlineSpanSemanticsInformation).recognizer,
        'isPlaceholder#0': (args) => (args[0] as InlineSpanSemanticsInformation).isPlaceholder,
        'requiresOwnNode#0': (args) => (args[0] as InlineSpanSemanticsInformation).requiresOwnNode,
        'stringAttributes#0': (args) => (args[0] as InlineSpanSemanticsInformation).stringAttributes,
        'hashCode#0': (args) => (args[0] as InlineSpanSemanticsInformation).hashCode,
        '==#1': (args) => (args[0] as InlineSpanSemanticsInformation) == (args[1] as Object),
        '#6': (args) => InlineSpanSemanticsInformation(args[0] as String, isPlaceholder: identical(args[1], darticAbsent) ? false : args[1] as bool, semanticsLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, semanticsIdentifier: identical(args[3], darticAbsent) ? null : args[3] as String?, stringAttributes: identical(args[4], darticAbsent) ? const <ui.StringAttribute>[] : (args[4] as List).cast<ui.StringAttribute>(), recognizer: identical(args[5], darticAbsent) ? null : args[5] as GestureRecognizer?),
        '_#fromFields#7': (args) => InlineSpanSemanticsInformation(args[6] as String, isPlaceholder: args[0] as bool, semanticsLabel: args[4] as String?, semanticsIdentifier: args[3] as String?, stringAttributes: (args[5] as List).cast<ui.StringAttribute>(), recognizer: args[1] as GestureRecognizer?),
      };
}
