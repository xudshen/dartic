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

abstract final class DeviceOrientationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::DeviceOrientation',
      type: DeviceOrientation,
      test: (o) => o is DeviceOrientation,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::DeviceOrientation::portraitUp#0', (args) => DeviceOrientation.portraitUp);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::DeviceOrientation::landscapeLeft#0', (args) => DeviceOrientation.landscapeLeft);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::DeviceOrientation::portraitDown#0', (args) => DeviceOrientation.portraitDown);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::DeviceOrientation::landscapeRight#0', (args) => DeviceOrientation.landscapeRight);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::DeviceOrientation::values#0', (args) => DeviceOrientation.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DeviceOrientation).toString(),
        'hashCode#0': (args) => (args[0] as DeviceOrientation).hashCode,
        'index#0': (args) => (args[0] as DeviceOrientation).index,
        '==#1': (args) => (args[0] as DeviceOrientation) == (args[1] as Object),
        '_#fromFields#2': (args) => DeviceOrientation.values[args[1] as int],
      };
}
