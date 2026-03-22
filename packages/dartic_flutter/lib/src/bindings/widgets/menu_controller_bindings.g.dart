// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';

abstract final class MenuControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::MenuController',
      type: MenuController,
      test: (o) => o is MenuController,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::maybeOf#1', (args) => MenuController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::maybeIsOpenOf#1', (args) => MenuController.maybeIsOpenOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'open#1': (args) { (args[0] as MenuController).open(position: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?); return null; },
        'close#0': (args) { (args[0] as MenuController).close(); return null; },
        'closeChildren#0': (args) { (args[0] as MenuController).closeChildren(); return null; },
        'toString#0': (args) => (args[0] as MenuController).toString(),
        'isOpen#0': (args) => (args[0] as MenuController).isOpen,
        '#0': (args) => MenuController(),
      };
}
