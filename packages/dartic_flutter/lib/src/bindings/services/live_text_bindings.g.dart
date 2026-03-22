// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/live_text.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class LiveTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/live_text.dart::LiveText',
      type: LiveText,
      test: (o) => o is LiveText,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/live_text.dart::LiveText::isLiveTextInputAvailable#0', (args) => LiveText.isLiveTextInputAvailable());
    ctx.registerBinding('package:flutter/src/services/live_text.dart::LiveText::startLiveTextInput#0', (args) { LiveText.startLiveTextInput(); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LiveText).toString(),
        'hashCode#0': (args) => (args[0] as LiveText).hashCode,
        '==#1': (args) => (args[0] as LiveText) == (args[1] as Object),
      };
}
