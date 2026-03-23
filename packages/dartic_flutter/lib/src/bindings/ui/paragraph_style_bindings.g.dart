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

class _$ParagraphStyle extends ParagraphStyle implements DarticObjectHolder {
  _$ParagraphStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(textAlign: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TextAlign?, textDirection: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextDirection?, maxLines: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, fontFamily: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, fontSize: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, height: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, textHeightBehavior: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextHeightBehavior?, fontWeight: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as FontWeight?, fontStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as FontStyle?, strutStyle: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as StrutStyle?, ellipsis: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, locale: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Locale?);

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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createParagraphStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ParagraphStyle(dispatch, obj, superArgs);

abstract final class ParagraphStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ParagraphStyle',
      type: ParagraphStyle,
      test: (o) => o is ParagraphStyle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ParagraphStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::ParagraphStyle::\$super\$toString#0', (args) => (args[0] as _$ParagraphStyle)._super$toString());
    ctx.registerBinding('dart:ui::ParagraphStyle::\$super\$hashCode#0', (args) => (args[0] as _$ParagraphStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ParagraphStyle).toString(),
        'hashCode#0': (args) => (args[0] as ParagraphStyle).hashCode,
        '==#1': (args) => (args[0] as ParagraphStyle) == (args[1] as Object),
        '#12': (args) => ParagraphStyle(textAlign: identical(args[0], darticAbsent) ? null : args[0] as TextAlign?, textDirection: identical(args[1], darticAbsent) ? null : args[1] as TextDirection?, maxLines: identical(args[2], darticAbsent) ? null : args[2] as int?, fontFamily: identical(args[3], darticAbsent) ? null : args[3] as String?, fontSize: identical(args[4], darticAbsent) ? null : args[4] as double?, height: identical(args[5], darticAbsent) ? null : args[5] as double?, textHeightBehavior: identical(args[6], darticAbsent) ? null : args[6] as TextHeightBehavior?, fontWeight: identical(args[7], darticAbsent) ? null : args[7] as FontWeight?, fontStyle: identical(args[8], darticAbsent) ? null : args[8] as FontStyle?, strutStyle: identical(args[9], darticAbsent) ? null : args[9] as StrutStyle?, ellipsis: identical(args[10], darticAbsent) ? null : args[10] as String?, locale: identical(args[11], darticAbsent) ? null : args[11] as Locale?),
      };
}
