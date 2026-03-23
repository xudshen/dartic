// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'dart:math' show max;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, GlyphInfo, LineMetrics, Paragraph, ParagraphBuilder, ParagraphConstraints, ParagraphStyle, PlaceholderAlignment, Size, TextBaseline, TextStyle;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';

class _$PlaceholderDimensions extends PlaceholderDimensions implements DarticObjectHolder {
  _$PlaceholderDimensions(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(size: superArgs[0] as ui.Size, alignment: superArgs[1] as ui.PlaceholderAlignment, baseline: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextBaseline?, baselineOffset: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?);

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
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  ui.PlaceholderAlignment get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as ui.PlaceholderAlignment;
  }

  @override
  double? get baselineOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baselineOffset');
    if (identical(r, notOverridden)) return super.baselineOffset;
    return r as double?;
  }

  @override
  ui.TextBaseline? get baseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baseline');
    if (identical(r, notOverridden)) return super.baseline;
    return r as ui.TextBaseline?;
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
  ui.Size get _super$size => super.size;
  ui.PlaceholderAlignment get _super$alignment => super.alignment;
  double? get _super$baselineOffset => super.baselineOffset;
  ui.TextBaseline? get _super$baseline => super.baseline;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlaceholderDimensionsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlaceholderDimensions(dispatch, obj, superArgs);

abstract final class PlaceholderDimensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::PlaceholderDimensions',
      type: PlaceholderDimensions,
      test: (o) => o is PlaceholderDimensions,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlaceholderDimensions(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::empty#0', (args) => PlaceholderDimensions.empty);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::\$super\$toString#0', (args) => (args[0] as _$PlaceholderDimensions)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::\$super\$size#0', (args) => (args[0] as _$PlaceholderDimensions)._super$size);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::\$super\$alignment#0', (args) => (args[0] as _$PlaceholderDimensions)._super$alignment);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::\$super\$baselineOffset#0', (args) => (args[0] as _$PlaceholderDimensions)._super$baselineOffset);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::\$super\$baseline#0', (args) => (args[0] as _$PlaceholderDimensions)._super$baseline);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::\$super\$hashCode#0', (args) => (args[0] as _$PlaceholderDimensions)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlaceholderDimensions).toString(),
        'size#0': (args) => (args[0] as PlaceholderDimensions).size,
        'alignment#0': (args) => (args[0] as PlaceholderDimensions).alignment,
        'baselineOffset#0': (args) => (args[0] as PlaceholderDimensions).baselineOffset,
        'baseline#0': (args) => (args[0] as PlaceholderDimensions).baseline,
        'hashCode#0': (args) => (args[0] as PlaceholderDimensions).hashCode,
        '==#1': (args) => (args[0] as PlaceholderDimensions) == (args[1] as Object),
        '#4': (args) => PlaceholderDimensions(size: args[0] as ui.Size, alignment: args[1] as ui.PlaceholderAlignment, baseline: identical(args[2], darticAbsent) ? null : args[2] as ui.TextBaseline?, baselineOffset: identical(args[3], darticAbsent) ? null : args[3] as double?),
        '_#fromFields#4': (args) => PlaceholderDimensions(size: args[3] as ui.Size, alignment: args[0] as ui.PlaceholderAlignment, baseline: args[1] as ui.TextBaseline?, baselineOffset: args[2] as double?),
      };
}
