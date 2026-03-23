// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

class _$FlexParentData extends FlexParentData implements DarticObjectHolder {
  _$FlexParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  int? get flex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flex');
    if (identical(r, notOverridden)) return super.flex;
    return r as int?;
  }

  @override
  FlexFit? get fit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fit');
    if (identical(r, notOverridden)) return super.fit;
    return r as FlexFit?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  set flex(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'flex', value)) {
      super.flex = value;
    }
  }

  @override
  set fit(FlexFit? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'fit', value)) {
      super.fit = value;
    }
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  int? get _super$flex => super.flex;
  FlexFit? get _super$fit => super.fit;
  int get _super$hashCode => super.hashCode;
  Offset get _super$offset => super.offset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  set _super$flex(int? value) { super.flex = value; }
  set _super$fit(FlexFit? value) { super.fit = value; }
  set _super$offset(Offset value) { super.offset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlexParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlexParentData(dispatch, obj, superArgs);

abstract final class FlexParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::FlexParentData',
      type: FlexParentData,
      test: (o) => o is FlexParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlexParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$toString#0', (args) => (args[0] as _$FlexParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$detach#0', (args) { (args[0] as _$FlexParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$flex#0', (args) => (args[0] as _$FlexParentData)._super$flex);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$fit#0', (args) => (args[0] as _$FlexParentData)._super$fit);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$hashCode#0', (args) => (args[0] as _$FlexParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$offset#0', (args) => (args[0] as _$FlexParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$previousSibling#0', (args) => (args[0] as _$FlexParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$nextSibling#0', (args) => (args[0] as _$FlexParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$flex=#1', (args) { (args[0] as _$FlexParentData)._super$flex = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$fit=#1', (args) { (args[0] as _$FlexParentData)._super$fit = args[1] as FlexFit?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$offset=#1', (args) { (args[0] as _$FlexParentData)._super$offset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$FlexParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$FlexParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FlexParentData).toString(),
        'detach#0': (args) { (args[0] as FlexParentData).detach(); return null; },
        'flex#0': (args) => (args[0] as FlexParentData).flex,
        'fit#0': (args) => (args[0] as FlexParentData).fit,
        'hashCode#0': (args) => (args[0] as FlexParentData).hashCode,
        'offset#0': (args) => (args[0] as FlexParentData).offset,
        'previousSibling#0': (args) => (args[0] as FlexParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as FlexParentData).nextSibling,
        'flex=#1': (args) { (args[0] as FlexParentData).flex = args[1] as int?; return args[1]; },
        'fit=#1': (args) { (args[0] as FlexParentData).fit = args[1] as FlexFit?; return args[1]; },
        'offset=#1': (args) { (args[0] as FlexParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as FlexParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as FlexParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as FlexParentData) == (args[1] as Object),
        '#0': (args) => FlexParentData(),
      };
}
