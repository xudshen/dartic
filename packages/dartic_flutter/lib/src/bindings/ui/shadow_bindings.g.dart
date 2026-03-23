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

class _$Shadow extends Shadow implements DarticObjectHolder {
  _$Shadow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: superArgs[0] as Color, offset: superArgs[1] as Offset, blurRadius: superArgs[2] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Paint toPaint() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPaint', const []);
    if (identical(r, notOverridden)) return super.toPaint();
    return r as Paint;
  }

  @override
  Shadow scale(double factor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(r, notOverridden)) return super.scale(factor);
    return r as Shadow;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  double get blurRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blurRadius');
    if (identical(r, notOverridden)) return super.blurRadius;
    return r as double;
  }

  @override
  double get blurSigma {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blurSigma');
    if (identical(r, notOverridden)) return super.blurSigma;
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
  Paint _super$toPaint() => super.toPaint();
  Shadow _super$scale(double factor) => super.scale(factor);
  String _super$toString() => super.toString();
  Color get _super$color => super.color;
  Offset get _super$offset => super.offset;
  double get _super$blurRadius => super.blurRadius;
  double get _super$blurSigma => super.blurSigma;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShadowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Shadow(dispatch, obj, superArgs);

abstract final class ShadowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Shadow',
      type: Shadow,
      test: (o) => o is Shadow,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Shadow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Shadow::convertRadiusToSigma#1', (args) => Shadow.convertRadiusToSigma(args[0] as double));
    ctx.registerBinding('dart:ui::Shadow::lerp#3', (args) => Shadow.lerp(args[0] as Shadow?, args[1] as Shadow?, args[2] as double));
    ctx.registerBinding('dart:ui::Shadow::lerpList#3', (args) => Shadow.lerpList(args[0] == null ? null : (args[0] as List).cast<Shadow>(), args[1] == null ? null : (args[1] as List).cast<Shadow>(), args[2] as double));
    ctx.registerBinding('dart:ui::Shadow::\$super\$toPaint#0', (args) => (args[0] as _$Shadow)._super$toPaint());
    ctx.registerBinding('dart:ui::Shadow::\$super\$scale#1', (args) => (args[0] as _$Shadow)._super$scale(args[1] as double));
    ctx.registerBinding('dart:ui::Shadow::\$super\$toString#0', (args) => (args[0] as _$Shadow)._super$toString());
    ctx.registerBinding('dart:ui::Shadow::\$super\$color#0', (args) => (args[0] as _$Shadow)._super$color);
    ctx.registerBinding('dart:ui::Shadow::\$super\$offset#0', (args) => (args[0] as _$Shadow)._super$offset);
    ctx.registerBinding('dart:ui::Shadow::\$super\$blurRadius#0', (args) => (args[0] as _$Shadow)._super$blurRadius);
    ctx.registerBinding('dart:ui::Shadow::\$super\$blurSigma#0', (args) => (args[0] as _$Shadow)._super$blurSigma);
    ctx.registerBinding('dart:ui::Shadow::\$super\$hashCode#0', (args) => (args[0] as _$Shadow)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toPaint#0': (args) => (args[0] as Shadow).toPaint(),
        'scale#1': (args) => (args[0] as Shadow).scale(args[1] as double),
        'toString#0': (args) => (args[0] as Shadow).toString(),
        'color#0': (args) => (args[0] as Shadow).color,
        'offset#0': (args) => (args[0] as Shadow).offset,
        'blurRadius#0': (args) => (args[0] as Shadow).blurRadius,
        'blurSigma#0': (args) => (args[0] as Shadow).blurSigma,
        'hashCode#0': (args) => (args[0] as Shadow).hashCode,
        '==#1': (args) => (args[0] as Shadow) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[0], darticAbsent)) {
            return Shadow(offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double);
          } else {
            return Shadow(color: args[0] as Color, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double);
          }
        },
        '_#fromFields#3': (args) => Shadow(color: args[1] as Color, offset: args[2] as Offset, blurRadius: args[0] as double),
      };
}
