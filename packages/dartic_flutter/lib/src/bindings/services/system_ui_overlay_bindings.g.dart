// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class SystemUiOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::SystemUiOverlay',
      type: SystemUiOverlay,
      test: (o) => o is SystemUiOverlay,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlay::top#0', (args) => SystemUiOverlay.top);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlay::bottom#0', (args) => SystemUiOverlay.bottom);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlay::values#0', (args) => SystemUiOverlay.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as SystemUiOverlay).index,
      };
}
