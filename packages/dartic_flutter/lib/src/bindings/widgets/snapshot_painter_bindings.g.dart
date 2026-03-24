// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/snapshot_widget.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/rendering/object.dart';

class _$SnapshotPainter extends SnapshotPainter implements DarticObjectHolder {
  _$SnapshotPainter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paintSnapshot(PaintingContext context, ui.Offset offset, ui.Size size, ui.Image image, ui.Size sourceSize, double pixelRatio) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintSnapshot', [context, offset, size, image, sourceSize, pixelRatio]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paintSnapshot must be overridden in dartic code');
    }
  }

  @override
  void paint(PaintingContext context, ui.Offset offset, ui.Size size, PaintingContextCallback painter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset, size, painter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  bool shouldRepaint(SnapshotPainter oldPainter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldPainter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRepaint must be overridden in dartic code');
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
  void addListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
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
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSnapshotPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SnapshotPainter(dispatch, obj, superArgs);

abstract final class SnapshotPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter',
      type: SnapshotPainter,
      test: (o) => o is SnapshotPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SnapshotPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$toString#0', (args) => (args[0] as _$SnapshotPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$addListener#1', (args) { (args[0] as _$SnapshotPainter)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$removeListener#1', (args) { (args[0] as _$SnapshotPainter)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$dispose#0', (args) { (args[0] as _$SnapshotPainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$notifyListeners#0', (args) { (args[0] as _$SnapshotPainter)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$hasListeners#0', (args) => (args[0] as _$SnapshotPainter)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter::\$super\$hashCode#0', (args) => (args[0] as _$SnapshotPainter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintSnapshot#6': (args) { (args[0] as SnapshotPainter).paintSnapshot(args[1] as PaintingContext, args[2] as ui.Offset, args[3] as ui.Size, args[4] as ui.Image, args[5] as ui.Size, args[6] as double); return null; },
        'paint#4': (args) { (args[0] as SnapshotPainter).paint(args[1] as PaintingContext, args[2] as ui.Offset, args[3] as ui.Size, (a, b) => (args[4] as Function)(a, b)); return null; },
        'shouldRepaint#1': (args) => (args[0] as SnapshotPainter).shouldRepaint(args[1] as SnapshotPainter),
        'toString#0': (args) => (args[0] as SnapshotPainter).toString(),
        'addListener#1': (args) { (args[0] as SnapshotPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SnapshotPainter).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SnapshotPainter).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SnapshotPainter).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as SnapshotPainter).hashCode,
        'hasListeners#0': (args) => (args[0] as SnapshotPainter).hasListeners,
        '==#1': (args) => (args[0] as SnapshotPainter) == (args[1] as Object),
      };
}
