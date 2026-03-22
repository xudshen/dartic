// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

abstract final class OverlayPortalControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayPortalController',
      type: OverlayPortalController,
      test: (o) => o is OverlayPortalController,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'show#0': (args) { (args[0] as OverlayPortalController).show(); return null; },
        'hide#0': (args) { (args[0] as OverlayPortalController).hide(); return null; },
        'toggle#0': (args) { (args[0] as OverlayPortalController).toggle(); return null; },
        'toString#0': (args) => (args[0] as OverlayPortalController).toString(),
        'isShowing#0': (args) => (args[0] as OverlayPortalController).isShowing,
        '#1': (args) => OverlayPortalController(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
