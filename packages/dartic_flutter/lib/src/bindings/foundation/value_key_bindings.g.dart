// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ValueKey extends ValueKey<dynamic> implements DarticObjectHolder {
  _$ValueKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
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
  dynamic get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createValueKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ValueKey(dispatch, obj, superArgs);

abstract final class ValueKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/key.dart::ValueKey',
      type: ValueKey,
      test: (o) => o is ValueKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ValueKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/key.dart::ValueKey::\$super\$toString#0', (args) => (args[0] as _$ValueKey)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/key.dart::ValueKey::\$super\$value#0', (args) => (args[0] as _$ValueKey)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/key.dart::ValueKey::\$super\$hashCode#0', (args) => (args[0] as _$ValueKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ValueKey).toString(),
        'value#0': (args) => (args[0] as ValueKey).value,
        'hashCode#0': (args) => (args[0] as ValueKey).hashCode,
        '==#1': (args) => (args[0] as ValueKey) == (args[1] as Object),
        '#1': (args) => ValueKey<dynamic>(args[0]),
        '_#fromFields#1': (args) => ValueKey<dynamic>(args[0]),
      };
}
