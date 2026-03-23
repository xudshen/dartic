// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Gradient, LineMetrics, PlaceholderAlignment, Shader, TextBox, TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/selection.dart';

class _$PlaceholderSpanIndexSemanticsTag extends PlaceholderSpanIndexSemanticsTag implements DarticObjectHolder {
  _$PlaceholderSpanIndexSemanticsTag(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$index => super.index;
  int get _super$hashCode => super.hashCode;
  String get _super$name => super.name;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlaceholderSpanIndexSemanticsTagBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlaceholderSpanIndexSemanticsTag(dispatch, obj, superArgs);

abstract final class PlaceholderSpanIndexSemanticsTagBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/paragraph.dart::PlaceholderSpanIndexSemanticsTag',
      type: PlaceholderSpanIndexSemanticsTag,
      test: (o) => o is PlaceholderSpanIndexSemanticsTag,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics.dart::SemanticsTag'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlaceholderSpanIndexSemanticsTag(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::PlaceholderSpanIndexSemanticsTag::\$super\$toString#0', (args) => (args[0] as _$PlaceholderSpanIndexSemanticsTag)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::PlaceholderSpanIndexSemanticsTag::\$super\$index#0', (args) => (args[0] as _$PlaceholderSpanIndexSemanticsTag)._super$index);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::PlaceholderSpanIndexSemanticsTag::\$super\$hashCode#0', (args) => (args[0] as _$PlaceholderSpanIndexSemanticsTag)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::PlaceholderSpanIndexSemanticsTag::\$super\$name#0', (args) => (args[0] as _$PlaceholderSpanIndexSemanticsTag)._super$name);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).toString(),
        'index#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).index,
        'hashCode#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).hashCode,
        'name#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).name,
        '==#1': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag) == (args[1] as Object),
        '#1': (args) => PlaceholderSpanIndexSemanticsTag(args[0] as int),
        '_#fromFields#2': (args) => PlaceholderSpanIndexSemanticsTag(args[0] as int),
      };
}
