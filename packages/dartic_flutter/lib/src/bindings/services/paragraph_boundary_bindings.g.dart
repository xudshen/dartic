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

class _$ParagraphBoundary extends ParagraphBoundary implements DarticObjectHolder {
  _$ParagraphBoundary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  TextRange getTextBoundaryAt(int position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTextBoundaryAt', [position]);
    if (identical(r, notOverridden)) return super.getTextBoundaryAt(position);
    return r as TextRange;
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
  int? _super$getLeadingTextBoundaryAt(int position) => super.getLeadingTextBoundaryAt(position);
  int? _super$getTrailingTextBoundaryAt(int position) => super.getTrailingTextBoundaryAt(position);
  String _super$toString() => super.toString();
  TextRange _super$getTextBoundaryAt(int position) => super.getTextBoundaryAt(position);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createParagraphBoundaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ParagraphBoundary(dispatch, obj, superArgs);

abstract final class ParagraphBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::ParagraphBoundary',
      type: ParagraphBoundary,
      test: (o) => o is ParagraphBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ParagraphBoundary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::ParagraphBoundary::\$super\$getLeadingTextBoundaryAt#1', (args) => (args[0] as _$ParagraphBoundary)._super$getLeadingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::ParagraphBoundary::\$super\$getTrailingTextBoundaryAt#1', (args) => (args[0] as _$ParagraphBoundary)._super$getTrailingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::ParagraphBoundary::\$super\$toString#0', (args) => (args[0] as _$ParagraphBoundary)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::ParagraphBoundary::\$super\$getTextBoundaryAt#1', (args) => (args[0] as _$ParagraphBoundary)._super$getTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::ParagraphBoundary::\$super\$hashCode#0', (args) => (args[0] as _$ParagraphBoundary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as ParagraphBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as ParagraphBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'toString#0': (args) => (args[0] as ParagraphBoundary).toString(),
        'getTextBoundaryAt#1': (args) => (args[0] as ParagraphBoundary).getTextBoundaryAt(args[1] as int),
        'hashCode#0': (args) => (args[0] as ParagraphBoundary).hashCode,
        '==#1': (args) => (args[0] as ParagraphBoundary) == (args[1] as Object),
        '#1': (args) => ParagraphBoundary(args[0] as String),
        '_#fromFields#1': (args) => ParagraphBoundary(args[0] as String),
      };
}
