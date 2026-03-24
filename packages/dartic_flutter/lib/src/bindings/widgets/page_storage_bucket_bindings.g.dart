// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$PageStorageBucket extends PageStorageBucket implements DarticObjectHolder {
  _$PageStorageBucket(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void writeState(BuildContext context, dynamic data, {Object? identifier}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeState', [context, data, identifier]);
    if (identical(_$r, notOverridden)) { super.writeState(context, data, identifier: identifier); return; }
  }

  @override
  dynamic readState(BuildContext context, {Object? identifier}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readState', [context, identifier]);
    if (identical(_$r, notOverridden)) return super.readState(context, identifier: identifier);
    return _$r as dynamic;
  }

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
  void _super$writeState(BuildContext context, dynamic data, {Object? identifier}) { super.writeState(context, data, identifier: identifier); }
  dynamic _super$readState(BuildContext context, {Object? identifier}) => super.readState(context, identifier: identifier);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageStorageBucketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageStorageBucket(dispatch, obj, superArgs);

abstract final class PageStorageBucketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_storage.dart::PageStorageBucket',
      type: PageStorageBucket,
      test: (o) => o is PageStorageBucket,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageStorageBucket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageBucket::\$super\$writeState#3', (args) { (args[0] as _$PageStorageBucket)._super$writeState(args[1] as BuildContext, args[2], identifier: identical(args[3], darticAbsent) ? null : args[3]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageBucket::\$super\$readState#2', (args) => (args[0] as _$PageStorageBucket)._super$readState(args[1] as BuildContext, identifier: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageBucket::\$super\$toString#0', (args) => (args[0] as _$PageStorageBucket)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorageBucket::\$super\$hashCode#0', (args) => (args[0] as _$PageStorageBucket)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'writeState#3': (args) { (args[0] as PageStorageBucket).writeState(args[1] as BuildContext, args[2], identifier: identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'readState#2': (args) => (args[0] as PageStorageBucket).readState(args[1] as BuildContext, identifier: identical(args[2], darticAbsent) ? null : args[2]),
        'toString#0': (args) => (args[0] as PageStorageBucket).toString(),
        'hashCode#0': (args) => (args[0] as PageStorageBucket).hashCode,
        '==#1': (args) => (args[0] as PageStorageBucket) == (args[1] as Object),
        '#0': (args) => PageStorageBucket(),
      };
}
