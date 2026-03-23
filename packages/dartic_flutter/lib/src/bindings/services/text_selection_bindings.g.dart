// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'dart:ui' show TextAffinity, TextPosition, TextRange;
import 'package:flutter/foundation.dart';

class _$TextSelection extends TextSelection implements DarticObjectHolder {
  _$TextSelection(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(baseOffset: superArgs[0] as int, extentOffset: superArgs[1] as int, affinity: superArgs[2] as TextAffinity, isDirectional: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  TextSelection copyWith({int? baseOffset, int? extentOffset, TextAffinity? affinity, bool? isDirectional}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [baseOffset, extentOffset, affinity, isDirectional]);
    if (identical(_$r, notOverridden)) return super.copyWith(baseOffset: baseOffset, extentOffset: extentOffset, affinity: affinity, isDirectional: isDirectional);
    return _$r as TextSelection;
  }

  @override
  TextSelection expandTo(TextPosition position, [bool extentAtIndex = false]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expandTo', [position, extentAtIndex]);
    if (identical(_$r, notOverridden)) return super.expandTo(position, extentAtIndex);
    return _$r as TextSelection;
  }

  @override
  TextSelection extendTo(TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'extendTo', [position]);
    if (identical(_$r, notOverridden)) return super.extendTo(position);
    return _$r as TextSelection;
  }

  @override
  String textBefore(String text) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'textBefore', [text]);
    if (identical(_$r, notOverridden)) return super.textBefore(text);
    return _$r as String;
  }

  @override
  String textAfter(String text) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'textAfter', [text]);
    if (identical(_$r, notOverridden)) return super.textAfter(text);
    return _$r as String;
  }

  @override
  String textInside(String text) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'textInside', [text]);
    if (identical(_$r, notOverridden)) return super.textInside(text);
    return _$r as String;
  }

  @override
  int get baseOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baseOffset');
    if (identical(r, notOverridden)) return super.baseOffset;
    return r as int;
  }

  @override
  int get extentOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentOffset');
    if (identical(r, notOverridden)) return super.extentOffset;
    return r as int;
  }

  @override
  TextAffinity get affinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'affinity');
    if (identical(r, notOverridden)) return super.affinity;
    return r as TextAffinity;
  }

  @override
  bool get isDirectional {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDirectional');
    if (identical(r, notOverridden)) return super.isDirectional;
    return r as bool;
  }

  @override
  TextPosition get base {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'base');
    if (identical(r, notOverridden)) return super.base;
    return r as TextPosition;
  }

  @override
  TextPosition get extent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extent');
    if (identical(r, notOverridden)) return super.extent;
    return r as TextPosition;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as int;
  }

  @override
  int get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as int;
  }

  @override
  bool get isValid {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isValid');
    if (identical(r, notOverridden)) return super.isValid;
    return r as bool;
  }

  @override
  bool get isCollapsed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCollapsed');
    if (identical(r, notOverridden)) return super.isCollapsed;
    return r as bool;
  }

  @override
  bool get isNormalized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNormalized');
    if (identical(r, notOverridden)) return super.isNormalized;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  TextSelection _super$copyWith({int? baseOffset, int? extentOffset, TextAffinity? affinity, bool? isDirectional}) => super.copyWith(baseOffset: baseOffset, extentOffset: extentOffset, affinity: affinity, isDirectional: isDirectional);
  TextSelection _super$expandTo(TextPosition position, [bool extentAtIndex = false]) => super.expandTo(position, extentAtIndex);
  TextSelection _super$extendTo(TextPosition position) => super.extendTo(position);
  String _super$textBefore(String text) => super.textBefore(text);
  String _super$textAfter(String text) => super.textAfter(text);
  String _super$textInside(String text) => super.textInside(text);
  int get _super$baseOffset => super.baseOffset;
  int get _super$extentOffset => super.extentOffset;
  TextAffinity get _super$affinity => super.affinity;
  bool get _super$isDirectional => super.isDirectional;
  TextPosition get _super$base => super.base;
  TextPosition get _super$extent => super.extent;
  int get _super$hashCode => super.hashCode;
  int get _super$start => super.start;
  int get _super$end => super.end;
  bool get _super$isValid => super.isValid;
  bool get _super$isCollapsed => super.isCollapsed;
  bool get _super$isNormalized => super.isNormalized;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelection(dispatch, obj, superArgs);

abstract final class TextSelectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing.dart::TextSelection',
      type: TextSelection,
      test: (o) => o is TextSelection,
      methods: methodMap(),
      superclasses: ['dart:ui::TextRange'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelection(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$toString#0', (args) => (args[0] as _$TextSelection)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$copyWith#4', (args) => (args[0] as _$TextSelection)._super$copyWith(baseOffset: identical(args[1], darticAbsent) ? null : args[1] as int?, extentOffset: identical(args[2], darticAbsent) ? null : args[2] as int?, affinity: identical(args[3], darticAbsent) ? null : args[3] as TextAffinity?, isDirectional: identical(args[4], darticAbsent) ? null : args[4] as bool?));
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$expandTo#2', (args) => (args[0] as _$TextSelection)._super$expandTo(args[1] as TextPosition, identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$extendTo#1', (args) => (args[0] as _$TextSelection)._super$extendTo(args[1] as TextPosition));
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$textBefore#1', (args) => (args[0] as _$TextSelection)._super$textBefore(args[1] as String));
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$textAfter#1', (args) => (args[0] as _$TextSelection)._super$textAfter(args[1] as String));
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$textInside#1', (args) => (args[0] as _$TextSelection)._super$textInside(args[1] as String));
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$baseOffset#0', (args) => (args[0] as _$TextSelection)._super$baseOffset);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$extentOffset#0', (args) => (args[0] as _$TextSelection)._super$extentOffset);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$affinity#0', (args) => (args[0] as _$TextSelection)._super$affinity);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$isDirectional#0', (args) => (args[0] as _$TextSelection)._super$isDirectional);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$base#0', (args) => (args[0] as _$TextSelection)._super$base);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$extent#0', (args) => (args[0] as _$TextSelection)._super$extent);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$hashCode#0', (args) => (args[0] as _$TextSelection)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$start#0', (args) => (args[0] as _$TextSelection)._super$start);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$end#0', (args) => (args[0] as _$TextSelection)._super$end);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$isValid#0', (args) => (args[0] as _$TextSelection)._super$isValid);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$isCollapsed#0', (args) => (args[0] as _$TextSelection)._super$isCollapsed);
    ctx.registerBinding('package:flutter/src/services/text_editing.dart::TextSelection::\$super\$isNormalized#0', (args) => (args[0] as _$TextSelection)._super$isNormalized);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelection).toString(),
        'copyWith#4': (args) => (args[0] as TextSelection).copyWith(baseOffset: identical(args[1], darticAbsent) ? null : args[1] as int?, extentOffset: identical(args[2], darticAbsent) ? null : args[2] as int?, affinity: identical(args[3], darticAbsent) ? null : args[3] as TextAffinity?, isDirectional: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'expandTo#2': (args) => (args[0] as TextSelection).expandTo(args[1] as TextPosition, identical(args[2], darticAbsent) ? false : args[2] as bool),
        'extendTo#1': (args) => (args[0] as TextSelection).extendTo(args[1] as TextPosition),
        'textBefore#1': (args) => (args[0] as TextSelection).textBefore(args[1] as String),
        'textAfter#1': (args) => (args[0] as TextSelection).textAfter(args[1] as String),
        'textInside#1': (args) => (args[0] as TextSelection).textInside(args[1] as String),
        'baseOffset#0': (args) => (args[0] as TextSelection).baseOffset,
        'extentOffset#0': (args) => (args[0] as TextSelection).extentOffset,
        'affinity#0': (args) => (args[0] as TextSelection).affinity,
        'isDirectional#0': (args) => (args[0] as TextSelection).isDirectional,
        'base#0': (args) => (args[0] as TextSelection).base,
        'extent#0': (args) => (args[0] as TextSelection).extent,
        'hashCode#0': (args) => (args[0] as TextSelection).hashCode,
        'start#0': (args) => (args[0] as TextSelection).start,
        'end#0': (args) => (args[0] as TextSelection).end,
        'isValid#0': (args) => (args[0] as TextSelection).isValid,
        'isCollapsed#0': (args) => (args[0] as TextSelection).isCollapsed,
        'isNormalized#0': (args) => (args[0] as TextSelection).isNormalized,
        '==#1': (args) => (args[0] as TextSelection) == (args[1] as Object),
        '#4': (args) => TextSelection(baseOffset: args[0] as int, extentOffset: args[1] as int, affinity: identical(args[2], darticAbsent) ? TextAffinity.downstream : args[2] as TextAffinity, isDirectional: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'collapsed#2': (args) => TextSelection.collapsed(offset: args[0] as int, affinity: identical(args[1], darticAbsent) ? TextAffinity.downstream : args[1] as TextAffinity),
        'fromPosition#1': (args) => TextSelection.fromPosition(args[0] as TextPosition),
        '_#fromFields#6': (args) => TextSelection(baseOffset: args[5] as int, extentOffset: args[3] as int, affinity: args[0] as TextAffinity, isDirectional: args[4] as bool),
      };
}
