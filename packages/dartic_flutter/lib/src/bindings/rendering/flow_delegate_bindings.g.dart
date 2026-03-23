// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flow.dart';
import 'dart:ui' as ui show Color, Size;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$FlowDelegate extends FlowDelegate implements DarticObjectHolder {
  _$FlowDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(repaint: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Listenable?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Size getSize(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSize', [constraints]);
    if (identical(r, notOverridden)) return super.getSize(constraints);
    return r as ui.Size;
  }

  @override
  BoxConstraints getConstraintsForChild(int i, BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getConstraintsForChild', [i, constraints]);
    if (identical(r, notOverridden)) return super.getConstraintsForChild(i, constraints);
    return r as BoxConstraints;
  }

  @override
  void paintChildren(FlowPaintingContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintChildren', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paintChildren must be overridden in dartic code');
    }
  }

  @override
  bool shouldRelayout(FlowDelegate oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRelayout', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRelayout(oldDelegate);
    return r as bool;
  }

  @override
  bool shouldRepaint(FlowDelegate oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldDelegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRepaint must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
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
  ui.Size _super$getSize(BoxConstraints constraints) => super.getSize(constraints);
  BoxConstraints _super$getConstraintsForChild(int i, BoxConstraints constraints) => super.getConstraintsForChild(i, constraints);
  bool _super$shouldRelayout(FlowDelegate oldDelegate) => super.shouldRelayout(oldDelegate);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlowDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlowDelegate(dispatch, obj, superArgs);

abstract final class FlowDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flow.dart::FlowDelegate',
      type: FlowDelegate,
      test: (o) => o is FlowDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlowDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowDelegate::\$super\$getSize#1', (args) => (args[0] as _$FlowDelegate)._super$getSize(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowDelegate::\$super\$getConstraintsForChild#2', (args) => (args[0] as _$FlowDelegate)._super$getConstraintsForChild(args[1] as int, args[2] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowDelegate::\$super\$shouldRelayout#1', (args) => (args[0] as _$FlowDelegate)._super$shouldRelayout(args[1] as FlowDelegate));
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowDelegate::\$super\$toString#0', (args) => (args[0] as _$FlowDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/flow.dart::FlowDelegate::\$super\$hashCode#0', (args) => (args[0] as _$FlowDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getSize#1': (args) => (args[0] as FlowDelegate).getSize(args[1] as BoxConstraints),
        'getConstraintsForChild#2': (args) => (args[0] as FlowDelegate).getConstraintsForChild(args[1] as int, args[2] as BoxConstraints),
        'paintChildren#1': (args) { (args[0] as FlowDelegate).paintChildren(args[1] as FlowPaintingContext); return null; },
        'shouldRelayout#1': (args) => (args[0] as FlowDelegate).shouldRelayout(args[1] as FlowDelegate),
        'shouldRepaint#1': (args) => (args[0] as FlowDelegate).shouldRepaint(args[1] as FlowDelegate),
        'toString#0': (args) => (args[0] as FlowDelegate).toString(),
        'hashCode#0': (args) => (args[0] as FlowDelegate).hashCode,
        '==#1': (args) => (args[0] as FlowDelegate) == (args[1] as Object),
      };
}
