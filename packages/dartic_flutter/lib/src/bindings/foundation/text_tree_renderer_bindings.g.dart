// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

class _$TextTreeRenderer extends TextTreeRenderer implements DarticObjectHolder {
  _$TextTreeRenderer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(minLevel: superArgs[0] as DiagnosticLevel, wrapWidth: superArgs[1] as int, wrapWidthProperties: superArgs[2] as int, maxDescendentsTruncatableNode: superArgs[3] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String render(DiagnosticsNode node, {String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'render', [node, prefixLineOne, prefixOtherLines, parentConfiguration]);
    if (identical(_$r, notOverridden)) return super.render(node, prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration);
    return _$r as String;
  }

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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$render(DiagnosticsNode node, {String prefixLineOne = '', String? prefixOtherLines, TextTreeConfiguration? parentConfiguration}) => super.render(node, prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, parentConfiguration: parentConfiguration);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextTreeRendererBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextTreeRenderer(dispatch, obj, superArgs);

abstract final class TextTreeRendererBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::TextTreeRenderer',
      type: TextTreeRenderer,
      test: (o) => o is TextTreeRenderer,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextTreeRenderer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeRenderer::\$super\$render#4', (args) => (args[0] as _$TextTreeRenderer)._super$render(args[1] as DiagnosticsNode, prefixLineOne: identical(args[2], darticAbsent) ? '' : args[2] as String, prefixOtherLines: identical(args[3], darticAbsent) ? null : args[3] as String?, parentConfiguration: identical(args[4], darticAbsent) ? null : args[4] as TextTreeConfiguration?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeRenderer::\$super\$toString#0', (args) => (args[0] as _$TextTreeRenderer)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeRenderer::\$super\$hashCode#0', (args) => (args[0] as _$TextTreeRenderer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'render#4': (args) => (args[0] as TextTreeRenderer).render(args[1] as DiagnosticsNode, prefixLineOne: identical(args[2], darticAbsent) ? '' : args[2] as String, prefixOtherLines: identical(args[3], darticAbsent) ? null : args[3] as String?, parentConfiguration: identical(args[4], darticAbsent) ? null : args[4] as TextTreeConfiguration?),
        'toString#0': (args) => (args[0] as TextTreeRenderer).toString(),
        'hashCode#0': (args) => (args[0] as TextTreeRenderer).hashCode,
        '==#1': (args) => (args[0] as TextTreeRenderer) == (args[1] as Object),
        '#4': (args) => TextTreeRenderer(minLevel: identical(args[0], darticAbsent) ? DiagnosticLevel.debug : args[0] as DiagnosticLevel, wrapWidth: identical(args[1], darticAbsent) ? 100 : args[1] as int, wrapWidthProperties: identical(args[2], darticAbsent) ? 65 : args[2] as int, maxDescendentsTruncatableNode: identical(args[3], darticAbsent) ? -1 : args[3] as int),
      };
}
