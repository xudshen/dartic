// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/platform_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class PlatformViewHitTestBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/platform_view.dart::PlatformViewHitTestBehavior',
      type: PlatformViewHitTestBehavior,
      test: (o) => o is PlatformViewHitTestBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/platform_view.dart::PlatformViewHitTestBehavior::opaque#0', (args) => PlatformViewHitTestBehavior.opaque);
    ctx.registerBinding('package:flutter/src/rendering/platform_view.dart::PlatformViewHitTestBehavior::translucent#0', (args) => PlatformViewHitTestBehavior.translucent);
    ctx.registerBinding('package:flutter/src/rendering/platform_view.dart::PlatformViewHitTestBehavior::transparent#0', (args) => PlatformViewHitTestBehavior.transparent);
    ctx.registerBinding('package:flutter/src/rendering/platform_view.dart::PlatformViewHitTestBehavior::values#0', (args) => PlatformViewHitTestBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PlatformViewHitTestBehavior).index,
      };
}
