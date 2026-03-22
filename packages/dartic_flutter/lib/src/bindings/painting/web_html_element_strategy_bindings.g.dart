// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:async';
import 'dart:io';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/_network_image_io.dart' as network_image;
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/src/painting/image_stream.dart';

abstract final class WebHtmlElementStrategyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::WebHtmlElementStrategy',
      type: WebHtmlElementStrategy,
      test: (o) => o is WebHtmlElementStrategy,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::WebHtmlElementStrategy::never#0', (args) => WebHtmlElementStrategy.never);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::WebHtmlElementStrategy::fallback#0', (args) => WebHtmlElementStrategy.fallback);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::WebHtmlElementStrategy::prefer#0', (args) => WebHtmlElementStrategy.prefer);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::WebHtmlElementStrategy::values#0', (args) => WebHtmlElementStrategy.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WebHtmlElementStrategy).toString(),
        'hashCode#0': (args) => (args[0] as WebHtmlElementStrategy).hashCode,
        'index#0': (args) => (args[0] as WebHtmlElementStrategy).index,
        '==#1': (args) => (args[0] as WebHtmlElementStrategy) == (args[1] as Object),
      };
}
