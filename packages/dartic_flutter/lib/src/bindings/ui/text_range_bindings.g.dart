// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$TextRange extends TextRange implements DarticObjectHolder {
  _$TextRange(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(start: superArgs[0] as int, end: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String textBefore(String text) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'textBefore', [text]);
    if (identical(r, notOverridden)) return super.textBefore(text);
    return r as String;
  }

  @override
  String textAfter(String text) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'textAfter', [text]);
    if (identical(r, notOverridden)) return super.textAfter(text);
    return r as String;
  }

  @override
  String textInside(String text) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'textInside', [text]);
    if (identical(r, notOverridden)) return super.textInside(text);
    return r as String;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  String _super$textBefore(String text) => super.textBefore(text);
  String _super$textAfter(String text) => super.textAfter(text);
  String _super$textInside(String text) => super.textInside(text);
  String _super$toString() => super.toString();
  int get _super$start => super.start;
  int get _super$end => super.end;
  bool get _super$isValid => super.isValid;
  bool get _super$isCollapsed => super.isCollapsed;
  bool get _super$isNormalized => super.isNormalized;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextRangeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextRange(dispatch, obj, superArgs);

abstract final class TextRangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextRange',
      type: TextRange,
      test: (o) => o is TextRange,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextRange(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::TextRange::empty#0', (args) => TextRange.empty);
    ctx.registerBinding('dart:ui::TextRange::\$super\$textBefore#1', (args) => (args[0] as _$TextRange)._super$textBefore(args[1] as String));
    ctx.registerBinding('dart:ui::TextRange::\$super\$textAfter#1', (args) => (args[0] as _$TextRange)._super$textAfter(args[1] as String));
    ctx.registerBinding('dart:ui::TextRange::\$super\$textInside#1', (args) => (args[0] as _$TextRange)._super$textInside(args[1] as String));
    ctx.registerBinding('dart:ui::TextRange::\$super\$toString#0', (args) => (args[0] as _$TextRange)._super$toString());
    ctx.registerBinding('dart:ui::TextRange::\$super\$start#0', (args) => (args[0] as _$TextRange)._super$start);
    ctx.registerBinding('dart:ui::TextRange::\$super\$end#0', (args) => (args[0] as _$TextRange)._super$end);
    ctx.registerBinding('dart:ui::TextRange::\$super\$isValid#0', (args) => (args[0] as _$TextRange)._super$isValid);
    ctx.registerBinding('dart:ui::TextRange::\$super\$isCollapsed#0', (args) => (args[0] as _$TextRange)._super$isCollapsed);
    ctx.registerBinding('dart:ui::TextRange::\$super\$isNormalized#0', (args) => (args[0] as _$TextRange)._super$isNormalized);
    ctx.registerBinding('dart:ui::TextRange::\$super\$hashCode#0', (args) => (args[0] as _$TextRange)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'textBefore#1': (args) => (args[0] as TextRange).textBefore(args[1] as String),
        'textAfter#1': (args) => (args[0] as TextRange).textAfter(args[1] as String),
        'textInside#1': (args) => (args[0] as TextRange).textInside(args[1] as String),
        'toString#0': (args) => (args[0] as TextRange).toString(),
        'start#0': (args) => (args[0] as TextRange).start,
        'end#0': (args) => (args[0] as TextRange).end,
        'isValid#0': (args) => (args[0] as TextRange).isValid,
        'isCollapsed#0': (args) => (args[0] as TextRange).isCollapsed,
        'isNormalized#0': (args) => (args[0] as TextRange).isNormalized,
        'hashCode#0': (args) => (args[0] as TextRange).hashCode,
        '==#1': (args) => (args[0] as TextRange) == (args[1] as Object),
        '#2': (args) => TextRange(start: args[0] as int, end: args[1] as int),
        'collapsed#1': (args) => TextRange.collapsed(args[0] as int),
        '_#fromFields#2': (args) => TextRange(start: args[1] as int, end: args[0] as int),
      };
}
