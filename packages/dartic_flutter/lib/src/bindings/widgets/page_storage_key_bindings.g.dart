// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$PageStorageKey extends PageStorageKey<dynamic> implements DarticObjectHolder {
  _$PageStorageKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  dynamic get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageStorageKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageStorageKey(dispatch, obj, superArgs);

abstract final class PageStorageKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_storage.dart::PageStorageKey',
      type: PageStorageKey,
      test: (o) => o is PageStorageKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::ValueKey', 'package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageStorageKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageKey::\$super\$toString#0', (args) => (args[0] as _$PageStorageKey)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageKey::\$super\$value#0', (args) => (args[0] as _$PageStorageKey)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageKey::\$super\$hashCode#0', (args) => (args[0] as _$PageStorageKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PageStorageKey).toString(),
        'hashCode#0': (args) => (args[0] as PageStorageKey).hashCode,
        'value#0': (args) => (args[0] as PageStorageKey).value,
        '==#1': (args) => (args[0] as PageStorageKey) == (args[1] as Object),
        '#1': (args) => PageStorageKey<dynamic>(args[0]),
        '_#fromFields#1': (args) => PageStorageKey<dynamic>(args[0]),
      };
}
