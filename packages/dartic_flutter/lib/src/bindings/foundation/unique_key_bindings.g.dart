// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$UniqueKey extends UniqueKey implements DarticObjectHolder {
  _$UniqueKey(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUniqueKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UniqueKey(dispatch, obj, superArgs);

abstract final class UniqueKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/key.dart::UniqueKey',
      type: UniqueKey,
      test: (o) => o is UniqueKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UniqueKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/key.dart::UniqueKey::\$super\$toString#0', (args) => (args[0] as _$UniqueKey)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/key.dart::UniqueKey::\$super\$hashCode#0', (args) => (args[0] as _$UniqueKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UniqueKey).toString(),
        'hashCode#0': (args) => (args[0] as UniqueKey).hashCode,
        '==#1': (args) => (args[0] as UniqueKey) == (args[1] as Object),
        '#0': (args) => UniqueKey(),
      };
}
