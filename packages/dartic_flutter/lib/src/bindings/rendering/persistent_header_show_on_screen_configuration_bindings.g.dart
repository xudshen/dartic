// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

class _$PersistentHeaderShowOnScreenConfiguration extends PersistentHeaderShowOnScreenConfiguration implements DarticObjectHolder {
  _$PersistentHeaderShowOnScreenConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(minShowOnScreenExtent: superArgs[0] as double, maxShowOnScreenExtent: superArgs[1] as double);

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
  double get minShowOnScreenExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minShowOnScreenExtent');
    if (identical(r, notOverridden)) return super.minShowOnScreenExtent;
    return r as double;
  }

  @override
  double get maxShowOnScreenExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxShowOnScreenExtent');
    if (identical(r, notOverridden)) return super.maxShowOnScreenExtent;
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
  double get _super$minShowOnScreenExtent => super.minShowOnScreenExtent;
  double get _super$maxShowOnScreenExtent => super.maxShowOnScreenExtent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPersistentHeaderShowOnScreenConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PersistentHeaderShowOnScreenConfiguration(dispatch, obj, superArgs);

abstract final class PersistentHeaderShowOnScreenConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::PersistentHeaderShowOnScreenConfiguration',
      type: PersistentHeaderShowOnScreenConfiguration,
      test: (o) => o is PersistentHeaderShowOnScreenConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PersistentHeaderShowOnScreenConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::PersistentHeaderShowOnScreenConfiguration::\$super\$toString#0', (args) => (args[0] as _$PersistentHeaderShowOnScreenConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::PersistentHeaderShowOnScreenConfiguration::\$super\$minShowOnScreenExtent#0', (args) => (args[0] as _$PersistentHeaderShowOnScreenConfiguration)._super$minShowOnScreenExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::PersistentHeaderShowOnScreenConfiguration::\$super\$maxShowOnScreenExtent#0', (args) => (args[0] as _$PersistentHeaderShowOnScreenConfiguration)._super$maxShowOnScreenExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::PersistentHeaderShowOnScreenConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$PersistentHeaderShowOnScreenConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).toString(),
        'minShowOnScreenExtent#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).minShowOnScreenExtent,
        'maxShowOnScreenExtent#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).maxShowOnScreenExtent,
        'hashCode#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).hashCode,
        '==#1': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration) == (args[1] as Object),
        '#2': (args) => PersistentHeaderShowOnScreenConfiguration(minShowOnScreenExtent: identical(args[0], darticAbsent) ? double.negativeInfinity : args[0] as double, maxShowOnScreenExtent: identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        '_#fromFields#2': (args) => PersistentHeaderShowOnScreenConfiguration(minShowOnScreenExtent: args[1] as double, maxShowOnScreenExtent: args[0] as double),
      };
}
