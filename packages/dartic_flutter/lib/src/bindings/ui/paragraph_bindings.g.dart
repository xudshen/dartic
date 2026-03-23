// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$Paragraph extends Paragraph implements DarticObjectHolder {
  _$Paragraph(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void layout(ParagraphConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layout', [constraints]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method layout must be overridden in dartic code');
    }
  }

  @override
  List<TextBox> getBoxesForRange(int start, int end, {BoxHeightStyle boxHeightStyle = BoxHeightStyle.tight, BoxWidthStyle boxWidthStyle = BoxWidthStyle.tight}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getBoxesForRange', [start, end, boxHeightStyle, boxWidthStyle]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getBoxesForRange must be overridden in dartic code');
    }
    return _$r as List<TextBox>;
  }

  @override
  List<TextBox> getBoxesForPlaceholders() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getBoxesForPlaceholders', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getBoxesForPlaceholders must be overridden in dartic code');
    }
    return _$r as List<TextBox>;
  }

  @override
  TextPosition getPositionForOffset(Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPositionForOffset', [offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getPositionForOffset must be overridden in dartic code');
    }
    return _$r as TextPosition;
  }

  @override
  GlyphInfo? getClosestGlyphInfoForOffset(Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClosestGlyphInfoForOffset', [offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getClosestGlyphInfoForOffset must be overridden in dartic code');
    }
    return _$r as GlyphInfo?;
  }

  @override
  GlyphInfo? getGlyphInfoAt(int codeUnitOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getGlyphInfoAt', [codeUnitOffset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getGlyphInfoAt must be overridden in dartic code');
    }
    return _$r as GlyphInfo?;
  }

  @override
  TextRange getWordBoundary(TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getWordBoundary', [position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getWordBoundary must be overridden in dartic code');
    }
    return _$r as TextRange;
  }

  @override
  TextRange getLineBoundary(TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLineBoundary', [position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getLineBoundary must be overridden in dartic code');
    }
    return _$r as TextRange;
  }

  @override
  List<LineMetrics> computeLineMetrics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeLineMetrics', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method computeLineMetrics must be overridden in dartic code');
    }
    return _$r as List<LineMetrics>;
  }

  @override
  LineMetrics? getLineMetricsAt(int lineNumber) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLineMetricsAt', [lineNumber]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getLineMetricsAt must be overridden in dartic code');
    }
    return _$r as LineMetrics?;
  }

  @override
  int? getLineNumberAt(int codeUnitOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLineNumberAt', [codeUnitOffset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getLineNumberAt must be overridden in dartic code');
    }
    return _$r as int?;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter width must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter height must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get longestLine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'longestLine');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter longestLine must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get minIntrinsicWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minIntrinsicWidth');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter minIntrinsicWidth must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get maxIntrinsicWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxIntrinsicWidth');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxIntrinsicWidth must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get alphabeticBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alphabeticBaseline');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter alphabeticBaseline must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get ideographicBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ideographicBaseline');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter ideographicBaseline must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool get didExceedMaxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedMaxLines');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter didExceedMaxLines must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get numberOfLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'numberOfLines');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter numberOfLines must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDisposed must be overridden in dartic code');
    }
    return r as bool;
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
Object createParagraphBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Paragraph(dispatch, obj, superArgs);

abstract final class ParagraphBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Paragraph',
      type: Paragraph,
      test: (o) => o is Paragraph,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Paragraph(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Paragraph::\$super\$toString#0', (args) => (args[0] as _$Paragraph)._super$toString());
    ctx.registerBinding('dart:ui::Paragraph::\$super\$hashCode#0', (args) => (args[0] as _$Paragraph)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'layout#1': (args) { (args[0] as Paragraph).layout(args[1] as ParagraphConstraints); return null; },
        'getBoxesForRange#4': (args) => (args[0] as Paragraph).getBoxesForRange(args[1] as int, args[2] as int, boxHeightStyle: identical(args[3], darticAbsent) ? BoxHeightStyle.tight : args[3] as BoxHeightStyle, boxWidthStyle: identical(args[4], darticAbsent) ? BoxWidthStyle.tight : args[4] as BoxWidthStyle),
        'getBoxesForPlaceholders#0': (args) => (args[0] as Paragraph).getBoxesForPlaceholders(),
        'getPositionForOffset#1': (args) => (args[0] as Paragraph).getPositionForOffset(args[1] as Offset),
        'getClosestGlyphInfoForOffset#1': (args) => (args[0] as Paragraph).getClosestGlyphInfoForOffset(args[1] as Offset),
        'getGlyphInfoAt#1': (args) => (args[0] as Paragraph).getGlyphInfoAt(args[1] as int),
        'getWordBoundary#1': (args) => (args[0] as Paragraph).getWordBoundary(args[1] as TextPosition),
        'getLineBoundary#1': (args) => (args[0] as Paragraph).getLineBoundary(args[1] as TextPosition),
        'computeLineMetrics#0': (args) => (args[0] as Paragraph).computeLineMetrics(),
        'getLineMetricsAt#1': (args) => (args[0] as Paragraph).getLineMetricsAt(args[1] as int),
        'getLineNumberAt#1': (args) => (args[0] as Paragraph).getLineNumberAt(args[1] as int),
        'dispose#0': (args) { (args[0] as Paragraph).dispose(); return null; },
        'toString#0': (args) => (args[0] as Paragraph).toString(),
        'width#0': (args) => (args[0] as Paragraph).width,
        'height#0': (args) => (args[0] as Paragraph).height,
        'longestLine#0': (args) => (args[0] as Paragraph).longestLine,
        'minIntrinsicWidth#0': (args) => (args[0] as Paragraph).minIntrinsicWidth,
        'maxIntrinsicWidth#0': (args) => (args[0] as Paragraph).maxIntrinsicWidth,
        'alphabeticBaseline#0': (args) => (args[0] as Paragraph).alphabeticBaseline,
        'ideographicBaseline#0': (args) => (args[0] as Paragraph).ideographicBaseline,
        'didExceedMaxLines#0': (args) => (args[0] as Paragraph).didExceedMaxLines,
        'numberOfLines#0': (args) => (args[0] as Paragraph).numberOfLines,
        'debugDisposed#0': (args) => (args[0] as Paragraph).debugDisposed,
        'hashCode#0': (args) => (args[0] as Paragraph).hashCode,
        '==#1': (args) => (args[0] as Paragraph) == (args[1] as Object),
      };
}
