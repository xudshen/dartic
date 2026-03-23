// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MaterialSlice extends MaterialSlice implements DarticObjectHolder {
  _$MaterialSlice(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: superArgs[0] as LocalKey, child: superArgs[1] as Widget, color: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?);

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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
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
  Widget get _super$child => super.child;
  Color? get _super$color => super.color;
  int get _super$hashCode => super.hashCode;
  LocalKey get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialSliceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialSlice(dispatch, obj, superArgs);

abstract final class MaterialSliceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MaterialSlice',
      type: MaterialSlice,
      test: (o) => o is MaterialSlice,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialSlice(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialSlice::\$super\$toString#0', (args) => (args[0] as _$MaterialSlice)._super$toString());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialSlice::\$super\$child#0', (args) => (args[0] as _$MaterialSlice)._super$child);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialSlice::\$super\$color#0', (args) => (args[0] as _$MaterialSlice)._super$color);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialSlice::\$super\$hashCode#0', (args) => (args[0] as _$MaterialSlice)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MaterialSlice::\$super\$key#0', (args) => (args[0] as _$MaterialSlice)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaterialSlice).toString(),
        'child#0': (args) => (args[0] as MaterialSlice).child,
        'color#0': (args) => (args[0] as MaterialSlice).color,
        'hashCode#0': (args) => (args[0] as MaterialSlice).hashCode,
        'key#0': (args) => (args[0] as MaterialSlice).key,
        '==#1': (args) => (args[0] as MaterialSlice) == (args[1] as Object),
        '#3': (args) => MaterialSlice(key: args[0] as LocalKey, child: args[1] as Widget, color: identical(args[2], darticAbsent) ? null : args[2] as Color?),
        '_#fromFields#3': (args) => MaterialSlice(key: args[2] as LocalKey, child: args[0] as Widget, color: args[1] as Color?),
      };
}
