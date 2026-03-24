// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';

class _$IndexedSlot extends IndexedSlot<Element?> implements DarticObjectHolder {
  _$IndexedSlot(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int, superArgs[1] as Element?);

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
  Element? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Element?;
  }

  @override
  int get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int;
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
  Element? get _super$value => super.value;
  int get _super$index => super.index;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIndexedSlotBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IndexedSlot(dispatch, obj, superArgs);

abstract final class IndexedSlotBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::IndexedSlot',
      type: IndexedSlot,
      test: (o) => o is IndexedSlot,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IndexedSlot(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::IndexedSlot::\$super\$toString#0', (args) => (args[0] as _$IndexedSlot)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::IndexedSlot::\$super\$value#0', (args) => (args[0] as _$IndexedSlot)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::IndexedSlot::\$super\$index#0', (args) => (args[0] as _$IndexedSlot)._super$index);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::IndexedSlot::\$super\$hashCode#0', (args) => (args[0] as _$IndexedSlot)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IndexedSlot).toString(),
        'value#0': (args) => (args[0] as IndexedSlot).value,
        'index#0': (args) => (args[0] as IndexedSlot).index,
        'hashCode#0': (args) => (args[0] as IndexedSlot).hashCode,
        '==#1': (args) => (args[0] as IndexedSlot) == (args[1] as Object),
        '#2': (args) => IndexedSlot<Element?>(args[0] as int, args[1] as Element?),
        '_#fromFields#2': (args) => IndexedSlot<Element?>(args[0] as int, args[1] as Element?),
      };
}
