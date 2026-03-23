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

class _$CharacterBoundary extends CharacterBoundary implements DarticObjectHolder {
  _$CharacterBoundary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

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
  TextRange _super$getTextBoundaryAt(int position) => super.getTextBoundaryAt(position);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCharacterBoundaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CharacterBoundary(dispatch, obj, superArgs);

abstract final class CharacterBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::CharacterBoundary',
      type: CharacterBoundary,
      test: (o) => o is CharacterBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CharacterBoundary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::CharacterBoundary::\$super\$getLeadingTextBoundaryAt#1', (args) => (args[0] as _$CharacterBoundary)._super$getLeadingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::CharacterBoundary::\$super\$getTrailingTextBoundaryAt#1', (args) => (args[0] as _$CharacterBoundary)._super$getTrailingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::CharacterBoundary::\$super\$getTextBoundaryAt#1', (args) => (args[0] as _$CharacterBoundary)._super$getTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::CharacterBoundary::\$super\$toString#0', (args) => (args[0] as _$CharacterBoundary)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::CharacterBoundary::\$super\$hashCode#0', (args) => (args[0] as _$CharacterBoundary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as CharacterBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as CharacterBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'getTextBoundaryAt#1': (args) => (args[0] as CharacterBoundary).getTextBoundaryAt(args[1] as int),
        'toString#0': (args) => (args[0] as CharacterBoundary).toString(),
        'hashCode#0': (args) => (args[0] as CharacterBoundary).hashCode,
        '==#1': (args) => (args[0] as CharacterBoundary) == (args[1] as Object),
        '#1': (args) => CharacterBoundary(args[0] as String),
        '_#fromFields#1': (args) => CharacterBoundary(args[0] as String),
      };
}
