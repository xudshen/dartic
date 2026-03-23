// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui';

class _$FittedSizes extends FittedSizes implements DarticObjectHolder {
  _$FittedSizes(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Size, superArgs[1] as Size);

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
  Size get source {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'source');
    if (identical(r, notOverridden)) return super.source;
    return r as Size;
  }

  @override
  Size get destination {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'destination');
    if (identical(r, notOverridden)) return super.destination;
    return r as Size;
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
  Size get _super$source => super.source;
  Size get _super$destination => super.destination;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFittedSizesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FittedSizes(dispatch, obj, superArgs);

abstract final class FittedSizesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_fit.dart::FittedSizes',
      type: FittedSizes,
      test: (o) => o is FittedSizes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FittedSizes(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::FittedSizes::\$super\$toString#0', (args) => (args[0] as _$FittedSizes)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::FittedSizes::\$super\$source#0', (args) => (args[0] as _$FittedSizes)._super$source);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::FittedSizes::\$super\$destination#0', (args) => (args[0] as _$FittedSizes)._super$destination);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::FittedSizes::\$super\$hashCode#0', (args) => (args[0] as _$FittedSizes)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FittedSizes).toString(),
        'source#0': (args) => (args[0] as FittedSizes).source,
        'destination#0': (args) => (args[0] as FittedSizes).destination,
        'hashCode#0': (args) => (args[0] as FittedSizes).hashCode,
        '==#1': (args) => (args[0] as FittedSizes) == (args[1] as Object),
        '#2': (args) => FittedSizes(args[0] as Size, args[1] as Size),
        '_#fromFields#2': (args) => FittedSizes(args[1] as Size, args[0] as Size),
      };
}
