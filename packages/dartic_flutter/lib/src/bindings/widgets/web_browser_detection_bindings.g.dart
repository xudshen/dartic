// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_web_browser_detection_io.dart';

abstract final class WebBrowserDetectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_web_browser_detection_io.dart::WebBrowserDetection',
      type: WebBrowserDetection,
      test: (o) => o is WebBrowserDetection,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/_web_browser_detection_io.dart::WebBrowserDetection::isSafari#0', (args) => WebBrowserDetection.isSafari);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WebBrowserDetection).toString(),
        'hashCode#0': (args) => (args[0] as WebBrowserDetection).hashCode,
        '==#1': (args) => (args[0] as WebBrowserDetection) == (args[1] as Object),
        '#0': (args) => WebBrowserDetection(),
      };
}
