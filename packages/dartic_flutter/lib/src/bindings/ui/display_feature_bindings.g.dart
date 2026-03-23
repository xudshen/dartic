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

class _$DisplayFeature extends DisplayFeature implements DarticObjectHolder {
  _$DisplayFeature(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(bounds: superArgs[0] as Rect, type: superArgs[1] as DisplayFeatureType, state: superArgs[2] as DisplayFeatureState);

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
  Rect get bounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bounds');
    if (identical(r, notOverridden)) return super.bounds;
    return r as Rect;
  }

  @override
  DisplayFeatureType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as DisplayFeatureType;
  }

  @override
  DisplayFeatureState get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
    return r as DisplayFeatureState;
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
  Rect get _super$bounds => super.bounds;
  DisplayFeatureType get _super$type => super.type;
  DisplayFeatureState get _super$state => super.state;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDisplayFeatureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DisplayFeature(dispatch, obj, superArgs);

abstract final class DisplayFeatureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::DisplayFeature',
      type: DisplayFeature,
      test: (o) => o is DisplayFeature,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DisplayFeature(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::DisplayFeature::\$super\$toString#0', (args) => (args[0] as _$DisplayFeature)._super$toString());
    ctx.registerBinding('dart:ui::DisplayFeature::\$super\$bounds#0', (args) => (args[0] as _$DisplayFeature)._super$bounds);
    ctx.registerBinding('dart:ui::DisplayFeature::\$super\$type#0', (args) => (args[0] as _$DisplayFeature)._super$type);
    ctx.registerBinding('dart:ui::DisplayFeature::\$super\$state#0', (args) => (args[0] as _$DisplayFeature)._super$state);
    ctx.registerBinding('dart:ui::DisplayFeature::\$super\$hashCode#0', (args) => (args[0] as _$DisplayFeature)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DisplayFeature).toString(),
        'bounds#0': (args) => (args[0] as DisplayFeature).bounds,
        'type#0': (args) => (args[0] as DisplayFeature).type,
        'state#0': (args) => (args[0] as DisplayFeature).state,
        'hashCode#0': (args) => (args[0] as DisplayFeature).hashCode,
        '==#1': (args) => (args[0] as DisplayFeature) == (args[1] as Object),
        '#3': (args) => DisplayFeature(bounds: args[0] as Rect, type: args[1] as DisplayFeatureType, state: args[2] as DisplayFeatureState),
        '_#fromFields#3': (args) => DisplayFeature(bounds: args[0] as Rect, type: args[2] as DisplayFeatureType, state: args[1] as DisplayFeatureState),
      };
}
