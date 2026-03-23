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

class _$MergeableMaterialItem extends MergeableMaterialItem implements DarticObjectHolder {
  _$MergeableMaterialItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as LocalKey);

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
  LocalKey get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as LocalKey;
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
  LocalKey get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMergeableMaterialItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MergeableMaterialItem(dispatch, obj, superArgs);

abstract final class MergeableMaterialItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem',
      type: MergeableMaterialItem,
      test: (o) => o is MergeableMaterialItem,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MergeableMaterialItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem::\$super\$toString#0', (args) => (args[0] as _$MergeableMaterialItem)._super$toString());
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem::\$super\$key#0', (args) => (args[0] as _$MergeableMaterialItem)._super$key);
    ctx.registerBinding('package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem::\$super\$hashCode#0', (args) => (args[0] as _$MergeableMaterialItem)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MergeableMaterialItem).toString(),
        'key#0': (args) => (args[0] as MergeableMaterialItem).key,
        'hashCode#0': (args) => (args[0] as MergeableMaterialItem).hashCode,
        '==#1': (args) => (args[0] as MergeableMaterialItem) == (args[1] as Object),
      };
}
