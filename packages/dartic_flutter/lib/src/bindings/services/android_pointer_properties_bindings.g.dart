// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class AndroidPointerPropertiesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidPointerProperties',
      type: AndroidPointerProperties,
      test: (o) => o is AndroidPointerProperties,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeUnknown#0', (args) => AndroidPointerProperties.kToolTypeUnknown);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeFinger#0', (args) => AndroidPointerProperties.kToolTypeFinger);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeStylus#0', (args) => AndroidPointerProperties.kToolTypeStylus);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeMouse#0', (args) => AndroidPointerProperties.kToolTypeMouse);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeEraser#0', (args) => AndroidPointerProperties.kToolTypeEraser);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AndroidPointerProperties).toString(),
        'id#0': (args) => (args[0] as AndroidPointerProperties).id,
        'toolType#0': (args) => (args[0] as AndroidPointerProperties).toolType,
        'hashCode#0': (args) => (args[0] as AndroidPointerProperties).hashCode,
        '==#1': (args) => (args[0] as AndroidPointerProperties) == (args[1] as Object),
        '#2': (args) => AndroidPointerProperties(id: args[0] as int, toolType: args[1] as int),
        '_#fromFields#2': (args) => AndroidPointerProperties(id: args[0] as int, toolType: args[1] as int),
      };
}
