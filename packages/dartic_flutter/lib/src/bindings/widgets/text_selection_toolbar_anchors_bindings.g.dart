// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/editable.dart';

class _$TextSelectionToolbarAnchors extends TextSelectionToolbarAnchors implements DarticObjectHolder {
  _$TextSelectionToolbarAnchors(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(primaryAnchor: superArgs[0] as Offset, secondaryAnchor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?);

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
  Offset get primaryAnchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryAnchor');
    if (identical(r, notOverridden)) return super.primaryAnchor;
    return r as Offset;
  }

  @override
  Offset? get secondaryAnchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryAnchor');
    if (identical(r, notOverridden)) return super.secondaryAnchor;
    return r as Offset?;
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
  String _super$toString() => super.toString();
  Offset get _super$primaryAnchor => super.primaryAnchor;
  Offset? get _super$secondaryAnchor => super.secondaryAnchor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionToolbarAnchorsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionToolbarAnchors(dispatch, obj, superArgs);

abstract final class TextSelectionToolbarAnchorsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors',
      type: TextSelectionToolbarAnchors,
      test: (o) => o is TextSelectionToolbarAnchors,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionToolbarAnchors(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors::getSelectionRect#4', (args) => TextSelectionToolbarAnchors.getSelectionRect(args[0] as RenderBox, args[1] as double, args[2] as double, (args[3] as List).cast<TextSelectionPoint>()));
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors::\$super\$toString#0', (args) => (args[0] as _$TextSelectionToolbarAnchors)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors::\$super\$primaryAnchor#0', (args) => (args[0] as _$TextSelectionToolbarAnchors)._super$primaryAnchor);
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors::\$super\$secondaryAnchor#0', (args) => (args[0] as _$TextSelectionToolbarAnchors)._super$secondaryAnchor);
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionToolbarAnchors)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionToolbarAnchors).toString(),
        'primaryAnchor#0': (args) => (args[0] as TextSelectionToolbarAnchors).primaryAnchor,
        'secondaryAnchor#0': (args) => (args[0] as TextSelectionToolbarAnchors).secondaryAnchor,
        'hashCode#0': (args) => (args[0] as TextSelectionToolbarAnchors).hashCode,
        '==#1': (args) => (args[0] as TextSelectionToolbarAnchors) == (args[1] as Object),
        '#2': (args) => TextSelectionToolbarAnchors(primaryAnchor: args[0] as Offset, secondaryAnchor: identical(args[1], darticAbsent) ? null : args[1] as Offset?),
        'fromSelection#4': (args) => TextSelectionToolbarAnchors.fromSelection(renderBox: args[0] as RenderBox, startGlyphHeight: args[1] as double, endGlyphHeight: args[2] as double, selectionEndpoints: (args[3] as List).cast<TextSelectionPoint>()),
        '_#fromFields#2': (args) => TextSelectionToolbarAnchors(primaryAnchor: args[0] as Offset, secondaryAnchor: args[1] as Offset?),
      };
}
