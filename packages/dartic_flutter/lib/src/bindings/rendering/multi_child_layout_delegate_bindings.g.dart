// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_layout.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$MultiChildLayoutDelegate extends MultiChildLayoutDelegate implements DarticObjectHolder {
  _$MultiChildLayoutDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(relayout: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Listenable?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool hasChild(Object childId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasChild', [childId]);
    if (identical(_$r, notOverridden)) return super.hasChild(childId);
    return _$r as bool;
  }

  @override
  Size layoutChild(Object childId, BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutChild', [childId, constraints]);
    if (identical(_$r, notOverridden)) return super.layoutChild(childId, constraints);
    return _$r as Size;
  }

  @override
  void positionChild(Object childId, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'positionChild', [childId, offset]);
    if (identical(_$r, notOverridden)) { super.positionChild(childId, offset); return; }
  }

  @override
  Size getSize(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSize', [constraints]);
    if (identical(_$r, notOverridden)) return super.getSize(constraints);
    return _$r as Size;
  }

  @override
  void performLayout(Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', [size]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performLayout must be overridden in dartic code');
    }
  }

  @override
  bool shouldRelayout(MultiChildLayoutDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRelayout', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRelayout must be overridden in dartic code');
    }
    return _$r as bool;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$hasChild(Object childId) => super.hasChild(childId);
  Size _super$layoutChild(Object childId, BoxConstraints constraints) => super.layoutChild(childId, constraints);
  void _super$positionChild(Object childId, Offset offset) { super.positionChild(childId, offset); }
  Size _super$getSize(BoxConstraints constraints) => super.getSize(constraints);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMultiChildLayoutDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MultiChildLayoutDelegate(dispatch, obj, superArgs);

abstract final class MultiChildLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate',
      type: MultiChildLayoutDelegate,
      test: (o) => o is MultiChildLayoutDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MultiChildLayoutDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate::\$super\$hasChild#1', (args) => (args[0] as _$MultiChildLayoutDelegate)._super$hasChild(args[1] as Object));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate::\$super\$layoutChild#2', (args) => (args[0] as _$MultiChildLayoutDelegate)._super$layoutChild(args[1] as Object, args[2] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate::\$super\$positionChild#2', (args) { (args[0] as _$MultiChildLayoutDelegate)._super$positionChild(args[1] as Object, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate::\$super\$getSize#1', (args) => (args[0] as _$MultiChildLayoutDelegate)._super$getSize(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate::\$super\$toString#0', (args) => (args[0] as _$MultiChildLayoutDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate::\$super\$hashCode#0', (args) => (args[0] as _$MultiChildLayoutDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hasChild#1': (args) => (args[0] as MultiChildLayoutDelegate).hasChild(args[1] as Object),
        'layoutChild#2': (args) => (args[0] as MultiChildLayoutDelegate).layoutChild(args[1] as Object, args[2] as BoxConstraints),
        'positionChild#2': (args) { (args[0] as MultiChildLayoutDelegate).positionChild(args[1] as Object, args[2] as Offset); return null; },
        'getSize#1': (args) => (args[0] as MultiChildLayoutDelegate).getSize(args[1] as BoxConstraints),
        'performLayout#1': (args) { (args[0] as MultiChildLayoutDelegate).performLayout(args[1] as Size); return null; },
        'shouldRelayout#1': (args) => (args[0] as MultiChildLayoutDelegate).shouldRelayout(args[1] as MultiChildLayoutDelegate),
        'toString#0': (args) => (args[0] as MultiChildLayoutDelegate).toString(),
        'hashCode#0': (args) => (args[0] as MultiChildLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as MultiChildLayoutDelegate) == (args[1] as Object),
      };
}
