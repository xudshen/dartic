// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/annotations.dart';

class _$Category extends Category implements DarticObjectHolder {
  _$Category(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<String>());

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
  List<String> get sections {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sections');
    if (identical(r, notOverridden)) return super.sections;
    return r as List<String>;
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
  List<String> get _super$sections => super.sections;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCategoryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Category(dispatch, obj, superArgs);

abstract final class CategoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/annotations.dart::Category',
      type: Category,
      test: (o) => o is Category,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Category(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::Category::\$super\$toString#0', (args) => (args[0] as _$Category)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::Category::\$super\$sections#0', (args) => (args[0] as _$Category)._super$sections);
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::Category::\$super\$hashCode#0', (args) => (args[0] as _$Category)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Category).toString(),
        'sections#0': (args) => (args[0] as Category).sections,
        'hashCode#0': (args) => (args[0] as Category).hashCode,
        '==#1': (args) => (args[0] as Category) == (args[1] as Object),
        '#1': (args) => Category((args[0] as List).cast<String>()),
        '_#fromFields#1': (args) => Category((args[0] as List).cast<String>()),
      };
}
