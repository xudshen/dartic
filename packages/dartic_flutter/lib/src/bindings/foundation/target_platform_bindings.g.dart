// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/_platform_io.dart' as platform;
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';

abstract final class TargetPlatformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/platform.dart::TargetPlatform',
      type: TargetPlatform,
      test: (o) => o is TargetPlatform,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::android#0', (args) => TargetPlatform.android);
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::fuchsia#0', (args) => TargetPlatform.fuchsia);
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::iOS#0', (args) => TargetPlatform.iOS);
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::linux#0', (args) => TargetPlatform.linux);
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::macOS#0', (args) => TargetPlatform.macOS);
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::windows#0', (args) => TargetPlatform.windows);
    ctx.registerBinding('package:flutter/src/foundation/platform.dart::TargetPlatform::values#0', (args) => TargetPlatform.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TargetPlatform).toString(),
        'hashCode#0': (args) => (args[0] as TargetPlatform).hashCode,
        'index#0': (args) => (args[0] as TargetPlatform).index,
        '==#1': (args) => (args[0] as TargetPlatform) == (args[1] as Object),
        '_#fromFields#2': (args) => TargetPlatform.values[args[1] as int],
      };
}
