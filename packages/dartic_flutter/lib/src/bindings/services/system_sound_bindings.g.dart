// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_sound.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class SystemSoundBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_sound.dart::SystemSound',
      type: SystemSound,
      test: (o) => o is SystemSound,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/system_sound.dart::SystemSound::play#1', (args) => SystemSound.play(args[0] as SystemSoundType));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SystemSound).toString(),
        'hashCode#0': (args) => (args[0] as SystemSound).hashCode,
        '==#1': (args) => (args[0] as SystemSound) == (args[1] as Object),
      };
}
