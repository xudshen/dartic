// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/annotations.dart';

class _$Summary extends Summary implements DarticObjectHolder {
  _$Summary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

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
  String get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
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
  String get _super$text => super.text;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSummaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Summary(dispatch, obj, superArgs);

abstract final class SummaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/annotations.dart::Summary',
      type: Summary,
      test: (o) => o is Summary,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Summary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::Summary::\$super\$toString#0', (args) => (args[0] as _$Summary)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::Summary::\$super\$text#0', (args) => (args[0] as _$Summary)._super$text);
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::Summary::\$super\$hashCode#0', (args) => (args[0] as _$Summary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Summary).toString(),
        'text#0': (args) => (args[0] as Summary).text,
        'hashCode#0': (args) => (args[0] as Summary).hashCode,
        '==#1': (args) => (args[0] as Summary) == (args[1] as Object),
        '#1': (args) => Summary(args[0] as String),
        '_#fromFields#1': (args) => Summary(args[0] as String),
      };
}
