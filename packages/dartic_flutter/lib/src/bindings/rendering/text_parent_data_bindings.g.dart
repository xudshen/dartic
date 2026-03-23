// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Gradient, LineMetrics, Offset, PlaceholderAlignment, Shader, TextBox, TextHeightBehavior;
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
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/painting.dart';

class _$TextParentData extends TextParentData implements DarticObjectHolder {
  _$TextParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ui.Offset? get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset?;
  }

  @override
  PlaceholderSpan? get span {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'span');
    if (identical(r, notOverridden)) return super.span;
    return r as PlaceholderSpan?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  RenderBox? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderBox?;
  }

  @override
  RenderBox? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderBox?;
  }

  @override
  set span(PlaceholderSpan? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'span', value)) {
      super.span = value;
    }
  }

  @override
  set previousSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$detach() { super.detach(); }
  String _super$toString() => super.toString();
  ui.Offset? get _super$offset => super.offset;
  PlaceholderSpan? get _super$span => super.span;
  int get _super$hashCode => super.hashCode;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  set _super$span(PlaceholderSpan? value) { super.span = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextParentData(dispatch, obj, superArgs);

abstract final class TextParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/paragraph.dart::TextParentData',
      type: TextParentData,
      test: (o) => o is TextParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$detach#0', (args) { (args[0] as _$TextParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$toString#0', (args) => (args[0] as _$TextParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$offset#0', (args) => (args[0] as _$TextParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$span#0', (args) => (args[0] as _$TextParentData)._super$span);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$hashCode#0', (args) => (args[0] as _$TextParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$previousSibling#0', (args) => (args[0] as _$TextParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$nextSibling#0', (args) => (args[0] as _$TextParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$span=#1', (args) { (args[0] as _$TextParentData)._super$span = args[1] as PlaceholderSpan?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$TextParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/paragraph.dart::TextParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$TextParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as TextParentData).detach(); return null; },
        'toString#0': (args) => (args[0] as TextParentData).toString(),
        'offset#0': (args) => (args[0] as TextParentData).offset,
        'span#0': (args) => (args[0] as TextParentData).span,
        'hashCode#0': (args) => (args[0] as TextParentData).hashCode,
        'previousSibling#0': (args) => (args[0] as TextParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as TextParentData).nextSibling,
        'span=#1': (args) { (args[0] as TextParentData).span = args[1] as PlaceholderSpan?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as TextParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as TextParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as TextParentData) == (args[1] as Object),
        '#0': (args) => TextParentData(),
      };
}
