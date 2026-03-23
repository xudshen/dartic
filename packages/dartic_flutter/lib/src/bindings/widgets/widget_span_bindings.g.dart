// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'dart:ui' as ui show ParagraphBuilder, PlaceholderAlignment, TextBaseline, TextPosition;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_style.dart';

class _$WidgetSpan extends WidgetSpan implements DarticObjectHolder {
  _$WidgetSpan(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: superArgs[0] as Widget, alignment: superArgs[1] as ui.PlaceholderAlignment, baseline: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextBaseline?, style: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void build(ui.ParagraphBuilder builder, {TextScaler textScaler = TextScaler.noScaling, List<PlaceholderDimensions>? dimensions}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [builder, textScaler, dimensions]);
    if (identical(r, notOverridden)) { super.build(builder, textScaler: textScaler, dimensions: dimensions); return; }
  }

  @override
  bool visitChildren(InlineSpanVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(r, notOverridden)) return super.visitChildren((a) => visitor(a) as bool);
    return r as bool;
  }

  @override
  bool visitDirectChildren(InlineSpanVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitDirectChildren', [visitor]);
    if (identical(r, notOverridden)) return super.visitDirectChildren((a) => visitor(a) as bool);
    return r as bool;
  }

  @override
  InlineSpan? getSpanForPositionVisitor(ui.TextPosition position, Accumulator offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSpanForPositionVisitor', [position, offset]);
    if (identical(r, notOverridden)) return super.getSpanForPositionVisitor(position, offset);
    return r as InlineSpan?;
  }

  @override
  int? codeUnitAtVisitor(int index, Accumulator offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'codeUnitAtVisitor', [index, offset]);
    if (identical(r, notOverridden)) return super.codeUnitAtVisitor(index, offset);
    return r as int?;
  }

  @override
  RenderComparison compareTo(InlineSpan other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(r, notOverridden)) return super.compareTo(other);
    return r as RenderComparison;
  }

  @override
  InlineSpan? getSpanForPosition(ui.TextPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSpanForPosition', [position]);
    if (identical(r, notOverridden)) return super.getSpanForPosition(position);
    return r as InlineSpan?;
  }

  @override
  bool debugAssertIsValid() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(r, notOverridden)) return super.debugAssertIsValid();
    return r as bool;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void computeToPlainText(StringBuffer buffer, {bool includeSemanticsLabels = true, bool includePlaceholders = true}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeToPlainText', [buffer, includeSemanticsLabels, includePlaceholders]);
    if (identical(r, notOverridden)) { super.computeToPlainText(buffer, includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders); return; }
  }

  @override
  void computeSemanticsInformation(List<InlineSpanSemanticsInformation> collector) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeSemanticsInformation', [collector]);
    if (identical(r, notOverridden)) { super.computeSemanticsInformation(collector); return; }
  }

  @override
  String toPlainText({bool includeSemanticsLabels = true, bool includePlaceholders = true}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPlainText', [includeSemanticsLabels, includePlaceholders]);
    if (identical(r, notOverridden)) return super.toPlainText(includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders);
    return r as String;
  }

  @override
  List<InlineSpanSemanticsInformation> getSemanticsInformation() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSemanticsInformation', const []);
    if (identical(r, notOverridden)) return super.getSemanticsInformation();
    return r as List<InlineSpanSemanticsInformation>;
  }

  @override
  int? codeUnitAt(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'codeUnitAt', [index]);
    if (identical(r, notOverridden)) return super.codeUnitAt(index);
    return r as int?;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ui.PlaceholderAlignment get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as ui.PlaceholderAlignment;
  }

  @override
  ui.TextBaseline? get baseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baseline');
    if (identical(r, notOverridden)) return super.baseline;
    return r as ui.TextBaseline?;
  }

  @override
  TextStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$build(ui.ParagraphBuilder builder, {TextScaler textScaler = TextScaler.noScaling, List<PlaceholderDimensions>? dimensions}) { super.build(builder, textScaler: textScaler, dimensions: dimensions); }
  bool _super$visitChildren(InlineSpanVisitor visitor) => super.visitChildren(visitor);
  bool _super$visitDirectChildren(InlineSpanVisitor visitor) => super.visitDirectChildren(visitor);
  InlineSpan? _super$getSpanForPositionVisitor(ui.TextPosition position, Accumulator offset) => super.getSpanForPositionVisitor(position, offset);
  int? _super$codeUnitAtVisitor(int index, Accumulator offset) => super.codeUnitAtVisitor(index, offset);
  RenderComparison _super$compareTo(InlineSpan other) => super.compareTo(other);
  InlineSpan? _super$getSpanForPosition(ui.TextPosition position) => super.getSpanForPosition(position);
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$computeToPlainText(StringBuffer buffer, {bool includeSemanticsLabels = true, bool includePlaceholders = true}) { super.computeToPlainText(buffer, includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders); }
  void _super$computeSemanticsInformation(List<InlineSpanSemanticsInformation> collector) { super.computeSemanticsInformation(collector); }
  String _super$toPlainText({bool includeSemanticsLabels = true, bool includePlaceholders = true}) => super.toPlainText(includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders);
  List<InlineSpanSemanticsInformation> _super$getSemanticsInformation() => super.getSemanticsInformation();
  int? _super$codeUnitAt(int index) => super.codeUnitAt(index);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  ui.PlaceholderAlignment get _super$alignment => super.alignment;
  ui.TextBaseline? get _super$baseline => super.baseline;
  TextStyle? get _super$style => super.style;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetSpanBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetSpan(dispatch, obj, superArgs);

abstract final class WidgetSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_span.dart::WidgetSpan',
      type: WidgetSpan,
      test: (o) => o is WidgetSpan,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/placeholder_span.dart::PlaceholderSpan', 'package:flutter/src/painting/inline_span.dart::InlineSpan', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetSpan(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::extractFromInlineSpan#2', (args) => WidgetSpan.extractFromInlineSpan(args[0] as InlineSpan, args[1] as TextScaler));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$build#3', (args) { (args[0] as _$WidgetSpan)._super$build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$visitChildren#1', (args) => (args[0] as _$WidgetSpan)._super$visitChildren((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$visitDirectChildren#1', (args) => (args[0] as _$WidgetSpan)._super$visitDirectChildren((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$getSpanForPositionVisitor#2', (args) => (args[0] as _$WidgetSpan)._super$getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$codeUnitAtVisitor#2', (args) => (args[0] as _$WidgetSpan)._super$codeUnitAtVisitor(args[1] as int, args[2] as Accumulator));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$compareTo#1', (args) => (args[0] as _$WidgetSpan)._super$compareTo(args[1] as InlineSpan));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$getSpanForPosition#1', (args) => (args[0] as _$WidgetSpan)._super$getSpanForPosition(args[1] as ui.TextPosition));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$WidgetSpan)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$debugFillProperties#1', (args) { (args[0] as _$WidgetSpan)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$toString#1', (args) => (args[0] as _$WidgetSpan)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$computeToPlainText#3', (args) { (args[0] as _$WidgetSpan)._super$computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$computeSemanticsInformation#1', (args) { (args[0] as _$WidgetSpan)._super$computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$toPlainText#2', (args) => (args[0] as _$WidgetSpan)._super$toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$getSemanticsInformation#0', (args) => (args[0] as _$WidgetSpan)._super$getSemanticsInformation());
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$codeUnitAt#1', (args) => (args[0] as _$WidgetSpan)._super$codeUnitAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$toStringShallow#2', (args) => (args[0] as _$WidgetSpan)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$toStringDeep#4', (args) => (args[0] as _$WidgetSpan)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$toStringShort#0', (args) => (args[0] as _$WidgetSpan)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$WidgetSpan)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$WidgetSpan)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$child#0', (args) => (args[0] as _$WidgetSpan)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$hashCode#0', (args) => (args[0] as _$WidgetSpan)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$alignment#0', (args) => (args[0] as _$WidgetSpan)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$baseline#0', (args) => (args[0] as _$WidgetSpan)._super$baseline);
    ctx.registerBinding('package:flutter/src/widgets/widget_span.dart::WidgetSpan::\$super\$style#0', (args) => (args[0] as _$WidgetSpan)._super$style);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#3': (args) { (args[0] as WidgetSpan).build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; },
        'visitChildren#1': (args) => (args[0] as WidgetSpan).visitChildren((a) => (args[1] as Function)(a) as bool),
        'visitDirectChildren#1': (args) => (args[0] as WidgetSpan).visitDirectChildren((a) => (args[1] as Function)(a) as bool),
        'getSpanForPositionVisitor#2': (args) => (args[0] as WidgetSpan).getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator),
        'codeUnitAtVisitor#2': (args) => (args[0] as WidgetSpan).codeUnitAtVisitor(args[1] as int, args[2] as Accumulator),
        'compareTo#1': (args) => (args[0] as WidgetSpan).compareTo(args[1] as InlineSpan),
        'getSpanForPosition#1': (args) => (args[0] as WidgetSpan).getSpanForPosition(args[1] as ui.TextPosition),
        'debugAssertIsValid#0': (args) => (args[0] as WidgetSpan).debugAssertIsValid(),
        'debugFillProperties#1': (args) { (args[0] as WidgetSpan).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as WidgetSpan).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'computeToPlainText#3': (args) { (args[0] as WidgetSpan).computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'computeSemanticsInformation#1': (args) { (args[0] as WidgetSpan).computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>()); return null; },
        'toPlainText#2': (args) => (args[0] as WidgetSpan).toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'getSemanticsInformation#0': (args) => (args[0] as WidgetSpan).getSemanticsInformation(),
        'codeUnitAt#1': (args) => (args[0] as WidgetSpan).codeUnitAt(args[1] as int),
        'toStringShallow#2': (args) => (args[0] as WidgetSpan).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetSpan).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as WidgetSpan).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetSpan).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetSpan).debugDescribeChildren(),
        'child#0': (args) => (args[0] as WidgetSpan).child,
        'hashCode#0': (args) => (args[0] as WidgetSpan).hashCode,
        'alignment#0': (args) => (args[0] as WidgetSpan).alignment,
        'baseline#0': (args) => (args[0] as WidgetSpan).baseline,
        'style#0': (args) => (args[0] as WidgetSpan).style,
        '==#1': (args) => (args[0] as WidgetSpan) == (args[1] as Object),
        '#4': (args) => WidgetSpan(child: args[0] as Widget, alignment: identical(args[1], darticAbsent) ? ui.PlaceholderAlignment.bottom : args[1] as ui.PlaceholderAlignment, baseline: identical(args[2], darticAbsent) ? null : args[2] as ui.TextBaseline?, style: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?),
        '_#fromFields#4': (args) => WidgetSpan(child: args[2] as Widget, alignment: args[0] as ui.PlaceholderAlignment, baseline: args[1] as ui.TextBaseline?, style: args[3] as TextStyle?),
      };
}
