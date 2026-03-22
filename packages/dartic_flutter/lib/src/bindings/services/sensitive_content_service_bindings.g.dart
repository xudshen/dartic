// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/sensitive_content.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:async';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/services.dart';

abstract final class SensitiveContentServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/sensitive_content.dart::SensitiveContentService',
      type: SensitiveContentService,
      test: (o) => o is SensitiveContentService,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setContentSensitivity#1': (args) => (args[0] as SensitiveContentService).setContentSensitivity(args[1] as ContentSensitivity),
        'getContentSensitivity#0': (args) => (args[0] as SensitiveContentService).getContentSensitivity(),
        'isSupported#0': (args) => (args[0] as SensitiveContentService).isSupported(),
        'sensitiveContentChannel#0': (args) => (args[0] as SensitiveContentService).sensitiveContentChannel,
        'sensitiveContentChannel=#1': (args) { (args[0] as SensitiveContentService).sensitiveContentChannel = args[1] as MethodChannel; return args[1]; },
        '#0': (args) => SensitiveContentService(),
      };
}
