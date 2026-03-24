// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'dart:math' as math;
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';

class _$AutomaticNotchedShape extends AutomaticNotchedShape implements DarticObjectHolder {
  _$AutomaticNotchedShape(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ShapeBorder, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ShapeBorder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Path getOuterPath(Rect hostRect, Rect? guestRect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [hostRect, guestRect]);
    if (identical(_$r, notOverridden)) return super.getOuterPath(hostRect, guestRect);
    return _$r as Path;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ShapeBorder get host {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'host');
    if (identical(r, notOverridden)) return super.host;
    return r as ShapeBorder;
  }

  @override
  ShapeBorder? get guest {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'guest');
    if (identical(r, notOverridden)) return super.guest;
    return r as ShapeBorder?;
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
  Path _super$getOuterPath(Rect hostRect, Rect? guestRect) => super.getOuterPath(hostRect, guestRect);
  String _super$toString() => super.toString();
  ShapeBorder get _super$host => super.host;
  ShapeBorder? get _super$guest => super.guest;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutomaticNotchedShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutomaticNotchedShape(dispatch, obj, superArgs);

abstract final class AutomaticNotchedShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/notched_shapes.dart::AutomaticNotchedShape',
      type: AutomaticNotchedShape,
      test: (o) => o is AutomaticNotchedShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/notched_shapes.dart::NotchedShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutomaticNotchedShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::AutomaticNotchedShape::\$super\$getOuterPath#2', (args) => (args[0] as _$AutomaticNotchedShape)._super$getOuterPath(args[1] as Rect, args[2] as Rect?));
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::AutomaticNotchedShape::\$super\$toString#0', (args) => (args[0] as _$AutomaticNotchedShape)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::AutomaticNotchedShape::\$super\$host#0', (args) => (args[0] as _$AutomaticNotchedShape)._super$host);
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::AutomaticNotchedShape::\$super\$guest#0', (args) => (args[0] as _$AutomaticNotchedShape)._super$guest);
    ctx.registerBinding('package:flutter/src/painting/notched_shapes.dart::AutomaticNotchedShape::\$super\$hashCode#0', (args) => (args[0] as _$AutomaticNotchedShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOuterPath#2': (args) => (args[0] as AutomaticNotchedShape).getOuterPath(args[1] as Rect, args[2] as Rect?),
        'toString#0': (args) => (args[0] as AutomaticNotchedShape).toString(),
        'host#0': (args) => (args[0] as AutomaticNotchedShape).host,
        'guest#0': (args) => (args[0] as AutomaticNotchedShape).guest,
        'hashCode#0': (args) => (args[0] as AutomaticNotchedShape).hashCode,
        '==#1': (args) => (args[0] as AutomaticNotchedShape) == (args[1] as Object),
        '#2': (args) => AutomaticNotchedShape(args[0] as ShapeBorder, identical(args[1], darticAbsent) ? null : args[1] as ShapeBorder?),
        '_#fromFields#2': (args) => AutomaticNotchedShape(args[1] as ShapeBorder, args[0] as ShapeBorder?),
      };
}
