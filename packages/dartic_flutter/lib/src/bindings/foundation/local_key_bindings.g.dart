// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$LocalKey extends LocalKey implements DarticObjectHolder {
  _$LocalKey(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocalKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LocalKey(dispatch, obj, superArgs);

abstract final class LocalKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/key.dart::LocalKey',
      type: LocalKey,
      test: (o) => o is LocalKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::Key'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LocalKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/key.dart::LocalKey::\$super\$toString#0', (args) => (args[0] as _$LocalKey)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/key.dart::LocalKey::\$super\$hashCode#0', (args) => (args[0] as _$LocalKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LocalKey).toString(),
        'hashCode#0': (args) => (args[0] as LocalKey).hashCode,
        '==#1': (args) => (args[0] as LocalKey) == (args[1] as Object),
      };
}
