// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/clipboard.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class ClipboardBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/clipboard.dart::Clipboard',
      type: Clipboard,
      test: (o) => o is Clipboard,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::Clipboard::setData#1', (args) => Clipboard.setData(args[0] as ClipboardData));
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::Clipboard::getData#1', (args) => Clipboard.getData(args[0] as String));
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::Clipboard::hasStrings#0', (args) => Clipboard.hasStrings());
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::Clipboard::kTextPlain#0', (args) => Clipboard.kTextPlain);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
