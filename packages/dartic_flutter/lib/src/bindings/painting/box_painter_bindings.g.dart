// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:ui';

class _$BoxPainter extends BoxPainter implements DarticObjectHolder {
  _$BoxPainter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, offset, configuration]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  VoidCallback? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as VoidCallback?;
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
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  VoidCallback? get _super$onChanged => super.onChanged;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxPainter(dispatch, obj, superArgs);

abstract final class BoxPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration.dart::BoxPainter',
      type: BoxPainter,
      test: (o) => o is BoxPainter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/decoration.dart::BoxPainter::\$super\$dispose#0', (args) { (args[0] as _$BoxPainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/painting/decoration.dart::BoxPainter::\$super\$toString#0', (args) => (args[0] as _$BoxPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/decoration.dart::BoxPainter::\$super\$onChanged#0', (args) => (args[0] as _$BoxPainter)._super$onChanged);
    ctx.registerBinding('package:flutter/src/painting/decoration.dart::BoxPainter::\$super\$hashCode#0', (args) => (args[0] as _$BoxPainter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#3': (args) { (args[0] as BoxPainter).paint(args[1] as Canvas, args[2] as Offset, args[3] as ImageConfiguration); return null; },
        'dispose#0': (args) { (args[0] as BoxPainter).dispose(); return null; },
        'toString#0': (args) => (args[0] as BoxPainter).toString(),
        'onChanged#0': (args) => (args[0] as BoxPainter).onChanged,
        'hashCode#0': (args) => (args[0] as BoxPainter).hashCode,
        '==#1': (args) => (args[0] as BoxPainter) == (args[1] as Object),
      };
}
