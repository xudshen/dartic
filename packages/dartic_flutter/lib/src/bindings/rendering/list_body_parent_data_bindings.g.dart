// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/list_body.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

class _$ListBodyParentData extends ListBodyParentData implements DarticObjectHolder {
  _$ListBodyParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  RenderBox? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderBox?;
  }

  @override
  RenderBox? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderBox?;
  }

  @override
  set offset(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set previousSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
    }
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
  void _super$detach() { super.detach(); }
  Offset get _super$offset => super.offset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  set _super$offset(Offset value) { super.offset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListBodyParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListBodyParentData(dispatch, obj, superArgs);

abstract final class ListBodyParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_body.dart::ListBodyParentData',
      type: ListBodyParentData,
      test: (o) => o is ListBodyParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListBodyParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$toString#0', (args) => (args[0] as _$ListBodyParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$detach#0', (args) { (args[0] as _$ListBodyParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$offset#0', (args) => (args[0] as _$ListBodyParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$previousSibling#0', (args) => (args[0] as _$ListBodyParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$nextSibling#0', (args) => (args[0] as _$ListBodyParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$offset=#1', (args) { (args[0] as _$ListBodyParentData)._super$offset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$ListBodyParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$ListBodyParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_body.dart::ListBodyParentData::\$super\$hashCode#0', (args) => (args[0] as _$ListBodyParentData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ListBodyParentData).toString(),
        'detach#0': (args) { (args[0] as ListBodyParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as ListBodyParentData).hashCode,
        'offset#0': (args) => (args[0] as ListBodyParentData).offset,
        'previousSibling#0': (args) => (args[0] as ListBodyParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as ListBodyParentData).nextSibling,
        'offset=#1': (args) { (args[0] as ListBodyParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as ListBodyParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ListBodyParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as ListBodyParentData) == (args[1] as Object),
        '#0': (args) => ListBodyParentData(),
      };
}
