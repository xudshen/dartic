// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection, TextRange;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/clipboard.dart' show Clipboard;
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_editing_delta.dart';

class _$TextEditingValue extends TextEditingValue implements DarticObjectHolder {
  _$TextEditingValue(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(text: superArgs[0] as String, selection: superArgs[1] as TextSelection, composing: superArgs[2] as TextRange);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue copyWith({String? text, TextSelection? selection, TextRange? composing}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [text, selection, composing]);
    if (identical(_$r, notOverridden)) return super.copyWith(text: text, selection: selection, composing: composing);
    return _$r as TextEditingValue;
  }

  @override
  TextEditingValue replaced(TextRange replacementRange, String replacementString) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replaced', [replacementRange, replacementString]);
    if (identical(_$r, notOverridden)) return super.replaced(replacementRange, replacementString);
    return _$r as TextEditingValue;
  }

  @override
  Map<String, dynamic> toJSON() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJSON', const []);
    if (identical(_$r, notOverridden)) return super.toJSON();
    return _$r as Map<String, dynamic>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String;
  }

  @override
  TextSelection get selection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selection');
    if (identical(r, notOverridden)) return super.selection;
    return r as TextSelection;
  }

  @override
  TextRange get composing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'composing');
    if (identical(r, notOverridden)) return super.composing;
    return r as TextRange;
  }

  @override
  bool get isComposingRangeValid {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isComposingRangeValid');
    if (identical(r, notOverridden)) return super.isComposingRangeValid;
    return r as bool;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  TextEditingValue _super$copyWith({String? text, TextSelection? selection, TextRange? composing}) => super.copyWith(text: text, selection: selection, composing: composing);
  TextEditingValue _super$replaced(TextRange replacementRange, String replacementString) => super.replaced(replacementRange, replacementString);
  Map<String, dynamic> _super$toJSON() => super.toJSON();
  String _super$toString() => super.toString();
  String get _super$text => super.text;
  TextSelection get _super$selection => super.selection;
  TextRange get _super$composing => super.composing;
  bool get _super$isComposingRangeValid => super.isComposingRangeValid;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingValueBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingValue(dispatch, obj, superArgs);

abstract final class TextEditingValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextEditingValue',
      type: TextEditingValue,
      test: (o) => o is TextEditingValue,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingValue(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::empty#0', (args) => TextEditingValue.empty);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$copyWith#3', (args) => (args[0] as _$TextEditingValue)._super$copyWith(text: identical(args[1], darticAbsent) ? null : args[1] as String?, selection: identical(args[2], darticAbsent) ? null : args[2] as TextSelection?, composing: identical(args[3], darticAbsent) ? null : args[3] as TextRange?));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$replaced#2', (args) => (args[0] as _$TextEditingValue)._super$replaced(args[1] as TextRange, args[2] as String));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$toJSON#0', (args) => (args[0] as _$TextEditingValue)._super$toJSON());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$toString#0', (args) => (args[0] as _$TextEditingValue)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$text#0', (args) => (args[0] as _$TextEditingValue)._super$text);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$selection#0', (args) => (args[0] as _$TextEditingValue)._super$selection);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$composing#0', (args) => (args[0] as _$TextEditingValue)._super$composing);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$isComposingRangeValid#0', (args) => (args[0] as _$TextEditingValue)._super$isComposingRangeValid);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingValue)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as TextEditingValue).copyWith(text: identical(args[1], darticAbsent) ? null : args[1] as String?, selection: identical(args[2], darticAbsent) ? null : args[2] as TextSelection?, composing: identical(args[3], darticAbsent) ? null : args[3] as TextRange?),
        'replaced#2': (args) => (args[0] as TextEditingValue).replaced(args[1] as TextRange, args[2] as String),
        'toJSON#0': (args) => (args[0] as TextEditingValue).toJSON(),
        'toString#0': (args) => (args[0] as TextEditingValue).toString(),
        'text#0': (args) => (args[0] as TextEditingValue).text,
        'selection#0': (args) => (args[0] as TextEditingValue).selection,
        'composing#0': (args) => (args[0] as TextEditingValue).composing,
        'isComposingRangeValid#0': (args) => (args[0] as TextEditingValue).isComposingRangeValid,
        'hashCode#0': (args) => (args[0] as TextEditingValue).hashCode,
        '==#1': (args) => (args[0] as TextEditingValue) == (args[1] as Object),
        '#3': (args) => TextEditingValue(text: identical(args[0], darticAbsent) ? '' : args[0] as String, selection: identical(args[1], darticAbsent) ? const TextSelection.collapsed(offset: -1) : args[1] as TextSelection, composing: identical(args[2], darticAbsent) ? TextRange.empty : args[2] as TextRange),
        'fromJSON#1': (args) => TextEditingValue.fromJSON((args[0] as Map).cast<String, dynamic>()),
        '_#fromFields#3': (args) => TextEditingValue(text: args[2] as String, selection: args[1] as TextSelection, composing: args[0] as TextRange),
      };
}
