// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/sensitive_content.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class ContentSensitivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/sensitive_content.dart::ContentSensitivity',
      type: ContentSensitivity,
      test: (o) => o is ContentSensitivity,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::ContentSensitivity::autoSensitive#0', (args) => ContentSensitivity.autoSensitive);
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::ContentSensitivity::sensitive#0', (args) => ContentSensitivity.sensitive);
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::ContentSensitivity::notSensitive#0', (args) => ContentSensitivity.notSensitive);
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::ContentSensitivity::values#0', (args) => ContentSensitivity.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ContentSensitivity).index,
      };
}
