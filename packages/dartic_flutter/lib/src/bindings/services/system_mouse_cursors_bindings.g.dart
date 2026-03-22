// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class SystemMouseCursorsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors',
      type: SystemMouseCursors,
      test: (o) => o is SystemMouseCursors,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::none#0', (args) => SystemMouseCursors.none);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::basic#0', (args) => SystemMouseCursors.basic);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::click#0', (args) => SystemMouseCursors.click);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::forbidden#0', (args) => SystemMouseCursors.forbidden);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::wait#0', (args) => SystemMouseCursors.wait);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::progress#0', (args) => SystemMouseCursors.progress);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::contextMenu#0', (args) => SystemMouseCursors.contextMenu);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::help#0', (args) => SystemMouseCursors.help);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::text#0', (args) => SystemMouseCursors.text);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::verticalText#0', (args) => SystemMouseCursors.verticalText);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::cell#0', (args) => SystemMouseCursors.cell);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::precise#0', (args) => SystemMouseCursors.precise);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::move#0', (args) => SystemMouseCursors.move);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::grab#0', (args) => SystemMouseCursors.grab);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::grabbing#0', (args) => SystemMouseCursors.grabbing);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::noDrop#0', (args) => SystemMouseCursors.noDrop);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::alias#0', (args) => SystemMouseCursors.alias);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::copy#0', (args) => SystemMouseCursors.copy);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::disappearing#0', (args) => SystemMouseCursors.disappearing);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::allScroll#0', (args) => SystemMouseCursors.allScroll);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeLeftRight#0', (args) => SystemMouseCursors.resizeLeftRight);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeUpDown#0', (args) => SystemMouseCursors.resizeUpDown);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeUpLeftDownRight#0', (args) => SystemMouseCursors.resizeUpLeftDownRight);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeUpRightDownLeft#0', (args) => SystemMouseCursors.resizeUpRightDownLeft);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeUp#0', (args) => SystemMouseCursors.resizeUp);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeDown#0', (args) => SystemMouseCursors.resizeDown);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeLeft#0', (args) => SystemMouseCursors.resizeLeft);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeRight#0', (args) => SystemMouseCursors.resizeRight);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeUpLeft#0', (args) => SystemMouseCursors.resizeUpLeft);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeUpRight#0', (args) => SystemMouseCursors.resizeUpRight);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeDownLeft#0', (args) => SystemMouseCursors.resizeDownLeft);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeDownRight#0', (args) => SystemMouseCursors.resizeDownRight);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeColumn#0', (args) => SystemMouseCursors.resizeColumn);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::resizeRow#0', (args) => SystemMouseCursors.resizeRow);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::zoomIn#0', (args) => SystemMouseCursors.zoomIn);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::SystemMouseCursors::zoomOut#0', (args) => SystemMouseCursors.zoomOut);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SystemMouseCursors).toString(),
        'hashCode#0': (args) => (args[0] as SystemMouseCursors).hashCode,
        '==#1': (args) => (args[0] as SystemMouseCursors) == (args[1] as Object),
      };
}
