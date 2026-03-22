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

abstract final class SnapshotPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotPainter',
      type: SnapshotPainter,
      test: (o) => o is SnapshotPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintSnapshot#6': (args) { (args[0] as SnapshotPainter).paintSnapshot(args[1] as PaintingContext, args[2] as ui.Offset, args[3] as ui.Size, args[4] as ui.Image, args[5] as ui.Size, args[6] as double); return null; },
        'paint#4': (args) { (args[0] as SnapshotPainter).paint(args[1] as PaintingContext, args[2] as ui.Offset, args[3] as ui.Size, (a, b) => (args[4] as Function)(a, b)); return null; },
        'shouldRepaint#1': (args) => (args[0] as SnapshotPainter).shouldRepaint(args[1] as SnapshotPainter),
        'addListener#1': (args) { (args[0] as SnapshotPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SnapshotPainter).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SnapshotPainter).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SnapshotPainter).notifyListeners(); return null; },
        'hasListeners#0': (args) => (args[0] as SnapshotPainter).hasListeners,
      };
}
