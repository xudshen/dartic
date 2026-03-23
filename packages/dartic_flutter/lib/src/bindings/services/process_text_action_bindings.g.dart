// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/process_text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$ProcessTextAction extends ProcessTextAction implements DarticObjectHolder {
  _$ProcessTextAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as String);

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
  String get id {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'id');
    if (identical(r, notOverridden)) return super.id;
    return r as String;
  }

  @override
  String get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
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
  String get _super$id => super.id;
  String get _super$label => super.label;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProcessTextActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProcessTextAction(dispatch, obj, superArgs);

abstract final class ProcessTextActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/process_text.dart::ProcessTextAction',
      type: ProcessTextAction,
      test: (o) => o is ProcessTextAction,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProcessTextAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/process_text.dart::ProcessTextAction::\$super\$toString#0', (args) => (args[0] as _$ProcessTextAction)._super$toString());
    ctx.registerBinding('package:flutter/src/services/process_text.dart::ProcessTextAction::\$super\$id#0', (args) => (args[0] as _$ProcessTextAction)._super$id);
    ctx.registerBinding('package:flutter/src/services/process_text.dart::ProcessTextAction::\$super\$label#0', (args) => (args[0] as _$ProcessTextAction)._super$label);
    ctx.registerBinding('package:flutter/src/services/process_text.dart::ProcessTextAction::\$super\$hashCode#0', (args) => (args[0] as _$ProcessTextAction)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ProcessTextAction).toString(),
        'id#0': (args) => (args[0] as ProcessTextAction).id,
        'label#0': (args) => (args[0] as ProcessTextAction).label,
        'hashCode#0': (args) => (args[0] as ProcessTextAction).hashCode,
        '==#1': (args) => (args[0] as ProcessTextAction) == (args[1] as Object),
        '#2': (args) => ProcessTextAction(args[0] as String, args[1] as String),
        '_#fromFields#2': (args) => ProcessTextAction(args[0] as String, args[1] as String),
      };
}
