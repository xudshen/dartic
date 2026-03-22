// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/process_text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/services.dart';
import 'dart:async';

abstract final class DefaultProcessTextServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/process_text.dart::DefaultProcessTextService',
      type: DefaultProcessTextService,
      test: (o) => o is DefaultProcessTextService,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/process_text.dart::ProcessTextService'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setChannel#1': (args) { (args[0] as DefaultProcessTextService).setChannel(args[1] as MethodChannel); return null; },
        'queryTextActions#0': (args) => (args[0] as DefaultProcessTextService).queryTextActions(),
        'processTextAction#3': (args) => (args[0] as DefaultProcessTextService).processTextAction(args[1] as String, args[2] as String, args[3] as bool),
        '#0': (args) => DefaultProcessTextService(),
      };
}
