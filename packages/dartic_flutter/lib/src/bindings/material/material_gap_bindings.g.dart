// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MaterialGap extends MaterialGap implements DarticObjectHolder {
  _$MaterialGap(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: superArgs[0] as LocalKey, size: superArgs[1] as double);

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
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  LocalKey get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as LocalKey;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double get _super$size => super.size;
  int get _super$hashCode => super.hashCode;
  LocalKey get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialGapBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialGap(dispatch, obj, superArgs);

abstract final class MaterialGapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MaterialGap',
      type: MaterialGap,
      test: (o) => o is MaterialGap,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialGap(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialGap::\$super\$toString#0', (args) => (args[0] as _$MaterialGap)._super$toString());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialGap::\$super\$size#0', (args) => (args[0] as _$MaterialGap)._super$size);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialGap::\$super\$hashCode#0', (args) => (args[0] as _$MaterialGap)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialGap::\$super\$key#0', (args) => (args[0] as _$MaterialGap)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaterialGap).toString(),
        'size#0': (args) => (args[0] as MaterialGap).size,
        'hashCode#0': (args) => (args[0] as MaterialGap).hashCode,
        'key#0': (args) => (args[0] as MaterialGap).key,
        '==#1': (args) => (args[0] as MaterialGap) == (args[1] as Object),
        '#2': (args) => MaterialGap(key: args[0] as LocalKey, size: identical(args[1], darticAbsent) ? 16.0 : args[1] as double),
        '_#fromFields#2': (args) => MaterialGap(key: args[0] as LocalKey, size: args[1] as double),
      };
}
