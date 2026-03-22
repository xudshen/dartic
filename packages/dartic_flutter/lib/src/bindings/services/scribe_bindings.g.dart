// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/scribe.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class ScribeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/scribe.dart::Scribe',
      type: Scribe,
      test: (o) => o is Scribe,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/scribe.dart::Scribe::isFeatureAvailable#0', (args) => Scribe.isFeatureAvailable());
    ctx.registerBinding('package:flutter/src/services/scribe.dart::Scribe::isStylusHandwritingAvailable#0', (args) => Scribe.isStylusHandwritingAvailable());
    ctx.registerBinding('package:flutter/src/services/scribe.dart::Scribe::startStylusHandwriting#0', (args) => Scribe.startStylusHandwriting());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
