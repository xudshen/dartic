// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_web_browser_detection_io.dart';

class _$WebBrowserDetection extends WebBrowserDetection implements DarticObjectHolder {
  _$WebBrowserDetection(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWebBrowserDetectionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WebBrowserDetection(dispatch, obj, superArgs);

abstract final class WebBrowserDetectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_web_browser_detection_io.dart::WebBrowserDetection',
      type: WebBrowserDetection,
      test: (o) => o is WebBrowserDetection,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WebBrowserDetection(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_web_browser_detection_io.dart::WebBrowserDetection::isSafari#0', (args) => WebBrowserDetection.isSafari);
    ctx.registerBinding('package:flutter/src/widgets/_web_browser_detection_io.dart::WebBrowserDetection::\$super\$toString#0', (args) => (args[0] as _$WebBrowserDetection)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/_web_browser_detection_io.dart::WebBrowserDetection::\$super\$hashCode#0', (args) => (args[0] as _$WebBrowserDetection)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WebBrowserDetection).toString(),
        'hashCode#0': (args) => (args[0] as WebBrowserDetection).hashCode,
        '==#1': (args) => (args[0] as WebBrowserDetection) == (args[1] as Object),
        '#0': (args) => WebBrowserDetection(),
      };
}
