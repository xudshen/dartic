// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_sound.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class SystemSoundTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_sound.dart::SystemSoundType',
      type: SystemSoundType,
      test: (o) => o is SystemSoundType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/system_sound.dart::SystemSoundType::click#0', (args) => SystemSoundType.click);
    ctx.registerBinding('package:flutter/src/services/system_sound.dart::SystemSoundType::tick#0', (args) => SystemSoundType.tick);
    ctx.registerBinding('package:flutter/src/services/system_sound.dart::SystemSoundType::alert#0', (args) => SystemSoundType.alert);
    ctx.registerBinding('package:flutter/src/services/system_sound.dart::SystemSoundType::values#0', (args) => SystemSoundType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SystemSoundType).toString(),
        'hashCode#0': (args) => (args[0] as SystemSoundType).hashCode,
        'index#0': (args) => (args[0] as SystemSoundType).index,
        '==#1': (args) => (args[0] as SystemSoundType) == (args[1] as Object),
      };
}
