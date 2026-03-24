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

class _$DocumentBoundary extends DocumentBoundary implements DarticObjectHolder {
  _$DocumentBoundary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int? getLeadingTextBoundaryAt(int position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLeadingTextBoundaryAt', [position]);
    if (identical(_$r, notOverridden)) return super.getLeadingTextBoundaryAt(position);
    return _$r as int?;
  }

  @override
  int? getTrailingTextBoundaryAt(int position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTrailingTextBoundaryAt', [position]);
    if (identical(_$r, notOverridden)) return super.getTrailingTextBoundaryAt(position);
    return _$r as int?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  TextRange getTextBoundaryAt(int position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTextBoundaryAt', [position]);
    if (identical(_$r, notOverridden)) return super.getTextBoundaryAt(position);
    return _$r as TextRange;
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
  int? _super$getLeadingTextBoundaryAt(int position) => super.getLeadingTextBoundaryAt(position);
  int? _super$getTrailingTextBoundaryAt(int position) => super.getTrailingTextBoundaryAt(position);
  String _super$toString() => super.toString();
  TextRange _super$getTextBoundaryAt(int position) => super.getTextBoundaryAt(position);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDocumentBoundaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DocumentBoundary(dispatch, obj, superArgs);

abstract final class DocumentBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::DocumentBoundary',
      type: DocumentBoundary,
      test: (o) => o is DocumentBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DocumentBoundary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::DocumentBoundary::\$super\$getLeadingTextBoundaryAt#1', (args) => (args[0] as _$DocumentBoundary)._super$getLeadingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::DocumentBoundary::\$super\$getTrailingTextBoundaryAt#1', (args) => (args[0] as _$DocumentBoundary)._super$getTrailingTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::DocumentBoundary::\$super\$toString#0', (args) => (args[0] as _$DocumentBoundary)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::DocumentBoundary::\$super\$getTextBoundaryAt#1', (args) => (args[0] as _$DocumentBoundary)._super$getTextBoundaryAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_boundary.dart::DocumentBoundary::\$super\$hashCode#0', (args) => (args[0] as _$DocumentBoundary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as DocumentBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as DocumentBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'toString#0': (args) => (args[0] as DocumentBoundary).toString(),
        'getTextBoundaryAt#1': (args) => (args[0] as DocumentBoundary).getTextBoundaryAt(args[1] as int),
        'hashCode#0': (args) => (args[0] as DocumentBoundary).hashCode,
        '==#1': (args) => (args[0] as DocumentBoundary) == (args[1] as Object),
        '#1': (args) => DocumentBoundary(args[0] as String),
        '_#fromFields#1': (args) => DocumentBoundary(args[0] as String),
      };
}
