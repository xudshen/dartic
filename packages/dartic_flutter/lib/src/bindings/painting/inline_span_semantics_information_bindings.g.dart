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

class _$InlineSpanSemanticsInformation extends InlineSpanSemanticsInformation implements DarticObjectHolder {
  _$InlineSpanSemanticsInformation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, isPlaceholder: superArgs[1] as bool, semanticsLabel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, semanticsIdentifier: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, stringAttributes: (superArgs[4] as List).cast<ui.StringAttribute>(), recognizer: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as GestureRecognizer?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  String? get semanticsIdentifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsIdentifier');
    if (identical(r, notOverridden)) return super.semanticsIdentifier;
    return r as String?;
  }

  @override
  GestureRecognizer? get recognizer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'recognizer');
    if (identical(r, notOverridden)) return super.recognizer;
    return r as GestureRecognizer?;
  }

  @override
  bool get isPlaceholder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isPlaceholder');
    if (identical(r, notOverridden)) return super.isPlaceholder;
    return r as bool;
  }

  @override
  bool get requiresOwnNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requiresOwnNode');
    if (identical(r, notOverridden)) return super.requiresOwnNode;
    return r as bool;
  }

  @override
  List<ui.StringAttribute> get stringAttributes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stringAttributes');
    if (identical(r, notOverridden)) return super.stringAttributes;
    return r as List<ui.StringAttribute>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$text => super.text;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsIdentifier => super.semanticsIdentifier;
  GestureRecognizer? get _super$recognizer => super.recognizer;
  bool get _super$isPlaceholder => super.isPlaceholder;
  bool get _super$requiresOwnNode => super.requiresOwnNode;
  List<ui.StringAttribute> get _super$stringAttributes => super.stringAttributes;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInlineSpanSemanticsInformationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InlineSpanSemanticsInformation(dispatch, obj, superArgs);

abstract final class InlineSpanSemanticsInformationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation',
      type: InlineSpanSemanticsInformation,
      test: (o) => o is InlineSpanSemanticsInformation,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InlineSpanSemanticsInformation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::placeholder#0', (args) => InlineSpanSemanticsInformation.placeholder);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$toString#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$text#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$text);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$semanticsLabel#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$semanticsIdentifier#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$semanticsIdentifier);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$recognizer#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$recognizer);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$isPlaceholder#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$isPlaceholder);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$requiresOwnNode#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$requiresOwnNode);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$stringAttributes#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$stringAttributes);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpanSemanticsInformation::\$super\$hashCode#0', (args) => (args[0] as _$InlineSpanSemanticsInformation)._super$hashCode);
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
