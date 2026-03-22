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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SnapshotWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget',
      type: SnapshotWidget,
      test: (o) => o is SnapshotWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SnapshotWidget).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SnapshotWidget).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'toString#0': (args) => (args[0] as SnapshotWidget).toString(),
        'createElement#0': (args) => (args[0] as SnapshotWidget).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SnapshotWidget).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SnapshotWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SnapshotWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SnapshotWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SnapshotWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SnapshotWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SnapshotWidget).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as SnapshotWidget).controller,
        'mode#0': (args) => (args[0] as SnapshotWidget).mode,
        'autoresize#0': (args) => (args[0] as SnapshotWidget).autoresize,
        'painter#0': (args) => (args[0] as SnapshotWidget).painter,
        'hashCode#0': (args) => (args[0] as SnapshotWidget).hashCode,
        'child#0': (args) => (args[0] as SnapshotWidget).child,
        'key#0': (args) => (args[0] as SnapshotWidget).key,
        '==#1': (args) => (args[0] as SnapshotWidget) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[2], darticAbsent)) {
            return SnapshotWidget(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? SnapshotMode.normal : args[1] as SnapshotMode, autoresize: identical(args[3], darticAbsent) ? false : args[3] as bool, controller: args[4] as SnapshotController, child: args[5] as Widget?);
          } else {
            return SnapshotWidget(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? SnapshotMode.normal : args[1] as SnapshotMode, painter: args[2] as SnapshotPainter, autoresize: identical(args[3], darticAbsent) ? false : args[3] as bool, controller: args[4] as SnapshotController, child: args[5] as Widget?);
          }
        },
        '_#fromFields#6': (args) => SnapshotWidget(key: args[3] as Key?, mode: args[4] as SnapshotMode, painter: args[5] as SnapshotPainter, autoresize: args[0] as bool, controller: args[2] as SnapshotController, child: args[1] as Widget?),
      };
}
