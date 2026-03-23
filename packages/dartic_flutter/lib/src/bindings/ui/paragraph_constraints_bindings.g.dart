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

class _$ParagraphConstraints extends ParagraphConstraints implements DarticObjectHolder {
  _$ParagraphConstraints(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(width: superArgs[0] as double);

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
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
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
  double get _super$width => super.width;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createParagraphConstraintsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ParagraphConstraints(dispatch, obj, superArgs);

abstract final class ParagraphConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ParagraphConstraints',
      type: ParagraphConstraints,
      test: (o) => o is ParagraphConstraints,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ParagraphConstraints(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::ParagraphConstraints::\$super\$toString#0', (args) => (args[0] as _$ParagraphConstraints)._super$toString());
    ctx.registerBinding('dart:ui::ParagraphConstraints::\$super\$width#0', (args) => (args[0] as _$ParagraphConstraints)._super$width);
    ctx.registerBinding('dart:ui::ParagraphConstraints::\$super\$hashCode#0', (args) => (args[0] as _$ParagraphConstraints)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ParagraphConstraints).toString(),
        'width#0': (args) => (args[0] as ParagraphConstraints).width,
        'hashCode#0': (args) => (args[0] as ParagraphConstraints).hashCode,
        '==#1': (args) => (args[0] as ParagraphConstraints) == (args[1] as Object),
        '#1': (args) => ParagraphConstraints(width: args[0] as double),
        '_#fromFields#1': (args) => ParagraphConstraints(width: args[0] as double),
      };
}
