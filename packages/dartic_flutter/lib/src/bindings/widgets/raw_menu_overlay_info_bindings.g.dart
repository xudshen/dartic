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

abstract final class RawMenuOverlayInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo',
      type: RawMenuOverlayInfo,
      test: (o) => o is RawMenuOverlayInfo,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RawMenuOverlayInfo).toString(),
        'anchorRect#0': (args) => (args[0] as RawMenuOverlayInfo).anchorRect,
        'overlaySize#0': (args) => (args[0] as RawMenuOverlayInfo).overlaySize,
        'position#0': (args) => (args[0] as RawMenuOverlayInfo).position,
        'tapRegionGroupId#0': (args) => (args[0] as RawMenuOverlayInfo).tapRegionGroupId,
        'hashCode#0': (args) => (args[0] as RawMenuOverlayInfo).hashCode,
        '==#1': (args) => (args[0] as RawMenuOverlayInfo) == (args[1] as Object),
        '#4': (args) => RawMenuOverlayInfo(anchorRect: args[0] as ui.Rect, overlaySize: args[1] as ui.Size, tapRegionGroupId: args[2] as Object, position: identical(args[3], darticAbsent) ? null : args[3] as ui.Offset?),
        '_#fromFields#4': (args) => RawMenuOverlayInfo(anchorRect: args[0] as ui.Rect, overlaySize: args[1] as ui.Size, tapRegionGroupId: args[3] as Object, position: args[2] as ui.Offset?),
      };
}
