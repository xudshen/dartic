// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class SystemChromeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::SystemChrome',
      type: SystemChrome,
      test: (o) => o is SystemChrome,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::setPreferredOrientations#1', (args) => SystemChrome.setPreferredOrientations((args[0] as List).cast<DeviceOrientation>()));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::setApplicationSwitcherDescription#1', (args) => SystemChrome.setApplicationSwitcherDescription(args[0] as ApplicationSwitcherDescription));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::setEnabledSystemUIMode#2', (args) => SystemChrome.setEnabledSystemUIMode(args[0] as SystemUiMode, overlays: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<SystemUiOverlay>()));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::setSystemUIChangeCallback#1', (args) => SystemChrome.setSystemUIChangeCallback((args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::restoreSystemUIOverlays#0', (args) => SystemChrome.restoreSystemUIOverlays());
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::setSystemUIOverlayStyle#1', (args) { SystemChrome.setSystemUIOverlayStyle(args[0] as SystemUiOverlayStyle); return null; });
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::handleAppLifecycleStateChanged#1', (args) { SystemChrome.handleAppLifecycleStateChanged(args[0] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemChrome::latestStyle#0', (args) => SystemChrome.latestStyle);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SystemChrome).toString(),
        'hashCode#0': (args) => (args[0] as SystemChrome).hashCode,
        '==#1': (args) => (args[0] as SystemChrome) == (args[1] as Object),
      };
}
