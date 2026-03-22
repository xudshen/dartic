// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sensitive_content.dart';
import 'dart:math' show max;
import 'package:flutter/services.dart' show ContentSensitivity, PlatformException, SensitiveContentService;
import 'package:flutter/src/foundation/assertions.dart' show FlutterErrorDetails;
import 'package:flutter/src/widgets/async.dart' show AsyncSnapshot, ConnectionState, FutureBuilder;
import 'package:flutter/src/widgets/basic.dart' show SizedBox;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/sensitive_content.dart';

abstract final class SensitiveContentHostBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sensitive_content.dart::SensitiveContentHost',
      type: SensitiveContentHost,
      test: (o) => o is SensitiveContentHost,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContentHost::register#1', (args) => SensitiveContentHost.register(args[0] as ContentSensitivity));
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContentHost::unregister#1', (args) => SensitiveContentHost.unregister(args[0] as ContentSensitivity));
    ctx.registerBinding('package:flutter/src/widgets/sensitive_content.dart::SensitiveContentHost::instance#0', (args) => SensitiveContentHost.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SensitiveContentHost).toString(),
        'calculatedContentSensitivity#0': (args) => (args[0] as SensitiveContentHost).calculatedContentSensitivity,
        'hashCode#0': (args) => (args[0] as SensitiveContentHost).hashCode,
        '==#1': (args) => (args[0] as SensitiveContentHost) == (args[1] as Object),
      };
}
