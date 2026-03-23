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

class _$GestureSettings extends GestureSettings implements DarticObjectHolder {
  _$GestureSettings(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physicalTouchSlop: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, physicalDoubleTapSlop: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  GestureSettings copyWith({double? physicalTouchSlop, double? physicalDoubleTapSlop}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [physicalTouchSlop, physicalDoubleTapSlop]);
    if (identical(r, notOverridden)) return super.copyWith(physicalTouchSlop: physicalTouchSlop, physicalDoubleTapSlop: physicalDoubleTapSlop);
    return r as GestureSettings;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double? get physicalTouchSlop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalTouchSlop');
    if (identical(r, notOverridden)) return super.physicalTouchSlop;
    return r as double?;
  }

  @override
  double? get physicalDoubleTapSlop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalDoubleTapSlop');
    if (identical(r, notOverridden)) return super.physicalDoubleTapSlop;
    return r as double?;
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
  GestureSettings _super$copyWith({double? physicalTouchSlop, double? physicalDoubleTapSlop}) => super.copyWith(physicalTouchSlop: physicalTouchSlop, physicalDoubleTapSlop: physicalDoubleTapSlop);
  String _super$toString() => super.toString();
  double? get _super$physicalTouchSlop => super.physicalTouchSlop;
  double? get _super$physicalDoubleTapSlop => super.physicalDoubleTapSlop;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureSettingsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureSettings(dispatch, obj, superArgs);

abstract final class GestureSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::GestureSettings',
      type: GestureSettings,
      test: (o) => o is GestureSettings,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureSettings(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::GestureSettings::\$super\$copyWith#2', (args) => (args[0] as _$GestureSettings)._super$copyWith(physicalTouchSlop: identical(args[1], darticAbsent) ? null : args[1] as double?, physicalDoubleTapSlop: identical(args[2], darticAbsent) ? null : args[2] as double?));
    ctx.registerBinding('dart:ui::GestureSettings::\$super\$toString#0', (args) => (args[0] as _$GestureSettings)._super$toString());
    ctx.registerBinding('dart:ui::GestureSettings::\$super\$physicalTouchSlop#0', (args) => (args[0] as _$GestureSettings)._super$physicalTouchSlop);
    ctx.registerBinding('dart:ui::GestureSettings::\$super\$physicalDoubleTapSlop#0', (args) => (args[0] as _$GestureSettings)._super$physicalDoubleTapSlop);
    ctx.registerBinding('dart:ui::GestureSettings::\$super\$hashCode#0', (args) => (args[0] as _$GestureSettings)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as GestureSettings).copyWith(physicalTouchSlop: identical(args[1], darticAbsent) ? null : args[1] as double?, physicalDoubleTapSlop: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'toString#0': (args) => (args[0] as GestureSettings).toString(),
        'physicalTouchSlop#0': (args) => (args[0] as GestureSettings).physicalTouchSlop,
        'physicalDoubleTapSlop#0': (args) => (args[0] as GestureSettings).physicalDoubleTapSlop,
        'hashCode#0': (args) => (args[0] as GestureSettings).hashCode,
        '==#1': (args) => (args[0] as GestureSettings) == (args[1] as Object),
        '#2': (args) => GestureSettings(physicalTouchSlop: identical(args[0], darticAbsent) ? null : args[0] as double?, physicalDoubleTapSlop: identical(args[1], darticAbsent) ? null : args[1] as double?),
        '_#fromFields#2': (args) => GestureSettings(physicalTouchSlop: args[1] as double?, physicalDoubleTapSlop: args[0] as double?),
      };
}
