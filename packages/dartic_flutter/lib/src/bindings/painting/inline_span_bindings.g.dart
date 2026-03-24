// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'dart:ui' as ui show ParagraphBuilder, StringAttribute, TextPosition;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$InlineSpan extends InlineSpan implements DarticObjectHolder {
  _$InlineSpan(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(style: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TextStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void build(ui.ParagraphBuilder builder, {TextScaler textScaler = TextScaler.noScaling, List<PlaceholderDimensions>? dimensions}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [builder, textScaler, dimensions]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
  }

  @override
  bool visitChildren(InlineSpanVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method visitChildren must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool visitDirectChildren(InlineSpanVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitDirectChildren', [visitor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method visitDirectChildren must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  InlineSpan? getSpanForPosition(ui.TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSpanForPosition', [position]);
    if (identical(_$r, notOverridden)) return super.getSpanForPosition(position);
    return _$r as InlineSpan?;
  }

  @override
  InlineSpan? getSpanForPositionVisitor(ui.TextPosition position, Accumulator offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSpanForPositionVisitor', [position, offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getSpanForPositionVisitor must be overridden in dartic code');
    }
    return _$r as InlineSpan?;
  }

  @override
  String toPlainText({bool includeSemanticsLabels = true, bool includePlaceholders = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPlainText', [includeSemanticsLabels, includePlaceholders]);
    if (identical(_$r, notOverridden)) return super.toPlainText(includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders);
    return _$r as String;
  }

  @override
  List<InlineSpanSemanticsInformation> getSemanticsInformation() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSemanticsInformation', const []);
    if (identical(_$r, notOverridden)) return super.getSemanticsInformation();
    return _$r as List<InlineSpanSemanticsInformation>;
  }

  @override
  void computeSemanticsInformation(List<InlineSpanSemanticsInformation> collector) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeSemanticsInformation', [collector]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method computeSemanticsInformation must be overridden in dartic code');
    }
  }

  @override
  void computeToPlainText(StringBuffer buffer, {bool includeSemanticsLabels = true, bool includePlaceholders = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeToPlainText', [buffer, includeSemanticsLabels, includePlaceholders]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method computeToPlainText must be overridden in dartic code');
    }
  }

  @override
  int? codeUnitAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'codeUnitAt', [index]);
    if (identical(_$r, notOverridden)) return super.codeUnitAt(index);
    return _$r as int?;
  }

  @override
  int? codeUnitAtVisitor(int index, Accumulator offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'codeUnitAtVisitor', [index, offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method codeUnitAtVisitor must be overridden in dartic code');
    }
    return _$r as int?;
  }

  @override
  bool debugAssertIsValid() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(_$r, notOverridden)) return super.debugAssertIsValid();
    return _$r as bool;
  }

  @override
  RenderComparison compareTo(InlineSpan other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method compareTo must be overridden in dartic code');
    }
    return _$r as RenderComparison;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  TextStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle?;
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
  InlineSpan? _super$getSpanForPosition(ui.TextPosition position) => super.getSpanForPosition(position);
  String _super$toPlainText({bool includeSemanticsLabels = true, bool includePlaceholders = true}) => super.toPlainText(includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders);
  List<InlineSpanSemanticsInformation> _super$getSemanticsInformation() => super.getSemanticsInformation();
  int? _super$codeUnitAt(int index) => super.codeUnitAt(index);
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextStyle? get _super$style => super.style;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInlineSpanBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InlineSpan(dispatch, obj, superArgs);

abstract final class InlineSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/inline_span.dart::InlineSpan',
      type: InlineSpan,
      test: (o) => o is InlineSpan,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InlineSpan(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$getSpanForPosition#1', (args) => (args[0] as _$InlineSpan)._super$getSpanForPosition(args[1] as ui.TextPosition));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$toPlainText#2', (args) => (args[0] as _$InlineSpan)._super$toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$getSemanticsInformation#0', (args) => (args[0] as _$InlineSpan)._super$getSemanticsInformation());
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$codeUnitAt#1', (args) => (args[0] as _$InlineSpan)._super$codeUnitAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$InlineSpan)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$debugFillProperties#1', (args) { (args[0] as _$InlineSpan)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$toString#1', (args) => (args[0] as _$InlineSpan)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$toStringShallow#2', (args) => (args[0] as _$InlineSpan)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$toStringDeep#4', (args) => (args[0] as _$InlineSpan)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$toStringShort#0', (args) => (args[0] as _$InlineSpan)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InlineSpan)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InlineSpan)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$style#0', (args) => (args[0] as _$InlineSpan)._super$style);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::InlineSpan::\$super\$hashCode#0', (args) => (args[0] as _$InlineSpan)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#3': (args) { (args[0] as InlineSpan).build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; },
        'visitChildren#1': (args) => (args[0] as InlineSpan).visitChildren((a) => (args[1] as Function)(a) as bool),
        'visitDirectChildren#1': (args) => (args[0] as InlineSpan).visitDirectChildren((a) => (args[1] as Function)(a) as bool),
        'getSpanForPosition#1': (args) => (args[0] as InlineSpan).getSpanForPosition(args[1] as ui.TextPosition),
        'getSpanForPositionVisitor#2': (args) => (args[0] as InlineSpan).getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator),
        'toPlainText#2': (args) => (args[0] as InlineSpan).toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'getSemanticsInformation#0': (args) => (args[0] as InlineSpan).getSemanticsInformation(),
        'computeSemanticsInformation#1': (args) { (args[0] as InlineSpan).computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>()); return null; },
        'computeToPlainText#3': (args) { (args[0] as InlineSpan).computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'codeUnitAt#1': (args) => (args[0] as InlineSpan).codeUnitAt(args[1] as int),
        'codeUnitAtVisitor#2': (args) => (args[0] as InlineSpan).codeUnitAtVisitor(args[1] as int, args[2] as Accumulator),
        'debugAssertIsValid#0': (args) => (args[0] as InlineSpan).debugAssertIsValid(),
        'compareTo#1': (args) => (args[0] as InlineSpan).compareTo(args[1] as InlineSpan),
        'debugFillProperties#1': (args) { (args[0] as InlineSpan).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as InlineSpan).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as InlineSpan).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InlineSpan).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as InlineSpan).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as InlineSpan).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InlineSpan).debugDescribeChildren(),
        'style#0': (args) => (args[0] as InlineSpan).style,
        'hashCode#0': (args) => (args[0] as InlineSpan).hashCode,
        '==#1': (args) => (args[0] as InlineSpan) == (args[1] as Object),
      };
}
