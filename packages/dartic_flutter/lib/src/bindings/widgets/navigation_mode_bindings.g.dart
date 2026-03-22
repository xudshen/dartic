// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';

abstract final class NavigationModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/media_query.dart::NavigationMode',
      type: NavigationMode,
      test: (o) => o is NavigationMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::NavigationMode::traditional#0', (args) => NavigationMode.traditional);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::NavigationMode::directional#0', (args) => NavigationMode.directional);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::NavigationMode::values#0', (args) => NavigationMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NavigationMode).toString(),
        'hashCode#0': (args) => (args[0] as NavigationMode).hashCode,
        'index#0': (args) => (args[0] as NavigationMode).index,
        '==#1': (args) => (args[0] as NavigationMode) == (args[1] as Object),
      };
}
