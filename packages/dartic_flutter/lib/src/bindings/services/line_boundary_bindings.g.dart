// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_boundary.dart';
import 'dart:math';
import 'package:characters/characters.dart' show CharacterRange;
import 'package:flutter/src/services/text_layout_metrics.dart';
import 'dart:ui';

class _$LineBoundary extends LineBoundary implements DarticObjectHolder {
  _$LineBoundary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TextLayoutMetrics);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextRange getTextBoundaryAt(int position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTextBoundaryAt', [position]);
    if (identical(r, notOverridden)) return super.getTextBoundaryAt(position);
    return r as TextRange;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int? getLeadingTextBoundaryAt(int position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLeadingTextBoundaryAt', [position]);
    if (identical(r, notOverridden)) return super.getLeadingTextBoundaryAt(position);
    return r as int?;
  }

  @override
  int? getTrailingTextBoundaryAt(int position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTrailingTextBoundaryAt', [position]);
    if (identical(r, notOverridden)) return super.getTrailingTextBoundaryAt(position);
    return r as int?;
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
  TextRange _super$getTextBoundaryAt(int position) => super.getTextBoundaryAt(position);
  String _super$toString() => super.toString();
  int? _super$getLeadingTextBoundaryAt(int position) => super.getLeadingTextBoundaryAt(position);
  int? _super$getTrailingTextBoundaryAt(int position) => super.getTrailingTextBoundaryAt(position);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLineBoundaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LineBoundary(dispatch, obj, superArgs);

abstract final class LineBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::LineBoundary',
      type: LineBoundary,
      test: (o) => o is LineBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LineBoundary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::LineBoundary::\$super\$getTextBoundaryAt#1', (args) => (args[0] as _$LineBoundary)._super$getTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::LineBoundary::\$super\$toString#0', (args) => (args[0] as _$LineBoundary)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::LineBoundary::\$super\$getLeadingTextBoundaryAt#1', (args) => (args[0] as _$LineBoundary)._super$getLeadingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::LineBoundary::\$super\$getTrailingTextBoundaryAt#1', (args) => (args[0] as _$LineBoundary)._super$getTrailingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::LineBoundary::\$super\$hashCode#0', (args) => (args[0] as _$LineBoundary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTextBoundaryAt#1': (args) => (args[0] as LineBoundary).getTextBoundaryAt(args[1] as int),
        'toString#0': (args) => (args[0] as LineBoundary).toString(),
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as LineBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as LineBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'hashCode#0': (args) => (args[0] as LineBoundary).hashCode,
        '==#1': (args) => (args[0] as LineBoundary) == (args[1] as Object),
        '#1': (args) => LineBoundary(args[0] as TextLayoutMetrics),
        '_#fromFields#1': (args) => LineBoundary(args[0] as TextLayoutMetrics),
      };
}
