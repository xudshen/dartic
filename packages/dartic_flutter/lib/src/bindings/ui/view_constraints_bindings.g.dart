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

class _$ViewConstraints extends ViewConstraints implements DarticObjectHolder {
  _$ViewConstraints(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(minWidth: superArgs[0] as double, maxWidth: superArgs[1] as double, minHeight: superArgs[2] as double, maxHeight: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isSatisfiedBy(Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSatisfiedBy', [size]);
    if (identical(r, notOverridden)) return super.isSatisfiedBy(size);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get minWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minWidth');
    if (identical(r, notOverridden)) return super.minWidth;
    return r as double;
  }

  @override
  double get maxWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxWidth');
    if (identical(r, notOverridden)) return super.maxWidth;
    return r as double;
  }

  @override
  double get minHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minHeight');
    if (identical(r, notOverridden)) return super.minHeight;
    return r as double;
  }

  @override
  double get maxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxHeight');
    if (identical(r, notOverridden)) return super.maxHeight;
    return r as double;
  }

  @override
  bool get isTight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTight');
    if (identical(r, notOverridden)) return super.isTight;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ViewConstraints operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as ViewConstraints;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$isSatisfiedBy(Size size) => super.isSatisfiedBy(size);
  String _super$toString() => super.toString();
  double get _super$minWidth => super.minWidth;
  double get _super$maxWidth => super.maxWidth;
  double get _super$minHeight => super.minHeight;
  double get _super$maxHeight => super.maxHeight;
  bool get _super$isTight => super.isTight;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createViewConstraintsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ViewConstraints(dispatch, obj, superArgs);

abstract final class ViewConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ViewConstraints',
      type: ViewConstraints,
      test: (o) => o is ViewConstraints,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ViewConstraints(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$isSatisfiedBy#1', (args) => (args[0] as _$ViewConstraints)._super$isSatisfiedBy(args[1] as Size));
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$toString#0', (args) => (args[0] as _$ViewConstraints)._super$toString());
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$minWidth#0', (args) => (args[0] as _$ViewConstraints)._super$minWidth);
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$maxWidth#0', (args) => (args[0] as _$ViewConstraints)._super$maxWidth);
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$minHeight#0', (args) => (args[0] as _$ViewConstraints)._super$minHeight);
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$maxHeight#0', (args) => (args[0] as _$ViewConstraints)._super$maxHeight);
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$isTight#0', (args) => (args[0] as _$ViewConstraints)._super$isTight);
    ctx.registerBinding('dart:ui::ViewConstraints::\$super\$hashCode#0', (args) => (args[0] as _$ViewConstraints)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isSatisfiedBy#1': (args) => (args[0] as ViewConstraints).isSatisfiedBy(args[1] as Size),
        'toString#0': (args) => (args[0] as ViewConstraints).toString(),
        'minWidth#0': (args) => (args[0] as ViewConstraints).minWidth,
        'maxWidth#0': (args) => (args[0] as ViewConstraints).maxWidth,
        'minHeight#0': (args) => (args[0] as ViewConstraints).minHeight,
        'maxHeight#0': (args) => (args[0] as ViewConstraints).maxHeight,
        'isTight#0': (args) => (args[0] as ViewConstraints).isTight,
        'hashCode#0': (args) => (args[0] as ViewConstraints).hashCode,
        '/#1': (args) => (args[0] as ViewConstraints) / (args[1] as double),
        '==#1': (args) => (args[0] as ViewConstraints) == (args[1] as Object),
        '#4': (args) => ViewConstraints(minWidth: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, maxWidth: identical(args[1], darticAbsent) ? double.infinity : args[1] as double, minHeight: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, maxHeight: identical(args[3], darticAbsent) ? double.infinity : args[3] as double),
        'tight#1': (args) => ViewConstraints.tight(args[0] as Size),
        '_#fromFields#4': (args) => ViewConstraints(minWidth: args[3] as double, maxWidth: args[1] as double, minHeight: args[2] as double, maxHeight: args[0] as double),
      };
}
