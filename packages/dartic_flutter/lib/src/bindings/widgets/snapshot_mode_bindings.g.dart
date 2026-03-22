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

abstract final class SnapshotModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotMode',
      type: SnapshotMode,
      test: (o) => o is SnapshotMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotMode::permissive#0', (args) => SnapshotMode.permissive);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotMode::normal#0', (args) => SnapshotMode.normal);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotMode::forced#0', (args) => SnapshotMode.forced);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotMode::values#0', (args) => SnapshotMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SnapshotMode).toString(),
        'hashCode#0': (args) => (args[0] as SnapshotMode).hashCode,
        'index#0': (args) => (args[0] as SnapshotMode).index,
        '==#1': (args) => (args[0] as SnapshotMode) == (args[1] as Object),
        '_#fromFields#2': (args) => SnapshotMode.values[args[1] as int],
      };
}
