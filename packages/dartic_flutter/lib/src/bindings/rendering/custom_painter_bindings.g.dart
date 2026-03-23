// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$CustomPainter extends CustomPainter implements DarticObjectHolder {
  _$CustomPainter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(repaint: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Listenable?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void paint(Canvas canvas, Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, size]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  bool shouldRebuildSemantics(CustomPainter oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuildSemantics', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRebuildSemantics(oldDelegate);
    return _$r as bool;
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRepaint must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool? hitTest(Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [position]);
    if (identical(_$r, notOverridden)) return super.hitTest(position);
    return _$r as bool?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  SemanticsBuilderCallback? get semanticsBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsBuilder');
    if (identical(r, notOverridden)) return super.semanticsBuilder;
    return r as SemanticsBuilderCallback?;
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
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  bool _super$shouldRebuildSemantics(CustomPainter oldDelegate) => super.shouldRebuildSemantics(oldDelegate);
  bool? _super$hitTest(Offset position) => super.hitTest(position);
  String _super$toString() => super.toString();
  SemanticsBuilderCallback? get _super$semanticsBuilder => super.semanticsBuilder;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCustomPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CustomPainter(dispatch, obj, superArgs);

abstract final class CustomPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_paint.dart::CustomPainter',
      type: CustomPainter,
      test: (o) => o is CustomPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CustomPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$addListener#1', (args) { (args[0] as _$CustomPainter)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$removeListener#1', (args) { (args[0] as _$CustomPainter)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$shouldRebuildSemantics#1', (args) => (args[0] as _$CustomPainter)._super$shouldRebuildSemantics(args[1] as CustomPainter));
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$hitTest#1', (args) => (args[0] as _$CustomPainter)._super$hitTest(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$toString#0', (args) => (args[0] as _$CustomPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$semanticsBuilder#0', (args) => (args[0] as _$CustomPainter)._super$semanticsBuilder);
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainter::\$super\$hashCode#0', (args) => (args[0] as _$CustomPainter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as CustomPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CustomPainter).removeListener(() => (args[1] as Function)()); return null; },
        'paint#2': (args) { (args[0] as CustomPainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'shouldRebuildSemantics#1': (args) => (args[0] as CustomPainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'shouldRepaint#1': (args) => (args[0] as CustomPainter).shouldRepaint(args[1] as CustomPainter),
        'hitTest#1': (args) => (args[0] as CustomPainter).hitTest(args[1] as Offset),
        'toString#0': (args) => (args[0] as CustomPainter).toString(),
        'semanticsBuilder#0': (args) => (args[0] as CustomPainter).semanticsBuilder,
        'hashCode#0': (args) => (args[0] as CustomPainter).hashCode,
        '==#1': (args) => (args[0] as CustomPainter) == (args[1] as Object),
      };
}
