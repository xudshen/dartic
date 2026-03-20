// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class SystemUiModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::SystemUiMode',
      type: SystemUiMode,
      test: (o) => o is SystemUiMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiMode::leanBack#0', (args) => SystemUiMode.leanBack);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiMode::immersive#0', (args) => SystemUiMode.immersive);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiMode::immersiveSticky#0', (args) => SystemUiMode.immersiveSticky);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiMode::edgeToEdge#0', (args) => SystemUiMode.edgeToEdge);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiMode::manual#0', (args) => SystemUiMode.manual);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiMode::values#0', (args) => SystemUiMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as SystemUiMode).index,
      };
}
