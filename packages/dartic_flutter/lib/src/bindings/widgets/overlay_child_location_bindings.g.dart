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

abstract final class OverlayChildLocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayChildLocation',
      type: OverlayChildLocation,
      test: (o) => o is OverlayChildLocation,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayChildLocation::nearestOverlay#0', (args) => OverlayChildLocation.nearestOverlay);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayChildLocation::rootOverlay#0', (args) => OverlayChildLocation.rootOverlay);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayChildLocation::values#0', (args) => OverlayChildLocation.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OverlayChildLocation).toString(),
        'hashCode#0': (args) => (args[0] as OverlayChildLocation).hashCode,
        'index#0': (args) => (args[0] as OverlayChildLocation).index,
        '==#1': (args) => (args[0] as OverlayChildLocation) == (args[1] as Object),
      };
}
