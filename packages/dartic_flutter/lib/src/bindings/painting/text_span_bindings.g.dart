// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'dart:ui' as ui show Locale, LocaleStringAttribute, ParagraphBuilder, SpellOutStringAttribute, StringAttribute, TextPosition;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';

class _$TextSpan extends TextSpan implements DarticObjectHolder {
  _$TextSpan(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(text: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, children: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as List).cast<InlineSpan>(), style: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, recognizer: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureRecognizer?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, onEnter: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as PointerEnterEventListener?, onExit: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as PointerExitEventListener?, semanticsLabel: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, semanticsIdentifier: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, locale: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ui.Locale?, spellOut: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

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
  void computeToPlainText(StringBuffer buffer, {bool includeSemanticsLabels = true, bool includePlaceholders = true}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeToPlainText', [buffer, includeSemanticsLabels, includePlaceholders]);
    if (identical(r, notOverridden)) { super.computeToPlainText(buffer, includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders); return; }
  }

  @override
  void computeSemanticsInformation(List<InlineSpanSemanticsInformation> collector, {ui.Locale? inheritedLocale, bool inheritedSpellOut = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeSemanticsInformation', [collector, inheritedLocale, inheritedSpellOut]);
    if (identical(r, notOverridden)) { super.computeSemanticsInformation(collector, inheritedLocale: inheritedLocale, inheritedSpellOut: inheritedSpellOut); return; }
  }

  @override
  int? codeUnitAtVisitor(int index, Accumulator offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'codeUnitAtVisitor', [index, offset]);
    if (identical(r, notOverridden)) return super.codeUnitAtVisitor(index, offset);
    return r as int?;
  }

  @override
  bool debugAssertIsValid() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(r, notOverridden)) return super.debugAssertIsValid();
    return r as bool;
  }

  @override
  RenderComparison compareTo(InlineSpan other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(r, notOverridden)) return super.compareTo(other);
    return r as RenderComparison;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  InlineSpan? getSpanForPosition(ui.TextPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSpanForPosition', [position]);
    if (identical(r, notOverridden)) return super.getSpanForPosition(position);
    return r as InlineSpan?;
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
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  String? get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String?;
  }

  @override
  List<InlineSpan>? get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<InlineSpan>?;
  }

  @override
  GestureRecognizer? get recognizer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'recognizer');
    if (identical(r, notOverridden)) return super.recognizer;
    return r as GestureRecognizer?;
  }

  @override
  MouseCursor get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor;
  }

  @override
  PointerEnterEventListener? get onEnter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnter');
    if (identical(r, notOverridden)) return super.onEnter;
    return r as PointerEnterEventListener?;
  }

  @override
  PointerExitEventListener? get onExit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onExit');
    if (identical(r, notOverridden)) return super.onExit;
    return r as PointerExitEventListener?;
  }

  @override
  MouseCursor get cursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursor');
    if (identical(r, notOverridden)) return super.cursor;
    return r as MouseCursor;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  String? get semanticsIdentifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsIdentifier');
    if (identical(r, notOverridden)) return super.semanticsIdentifier;
    return r as String?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  bool? get spellOut {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellOut');
    if (identical(r, notOverridden)) return super.spellOut;
    return r as bool?;
  }

  @override
  bool get validForMouseTracker {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'validForMouseTracker');
    if (identical(r, notOverridden)) return super.validForMouseTracker;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  void _super$handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) { super.handleEvent(event, entry); }
  void _super$build(ui.ParagraphBuilder builder, {TextScaler textScaler = TextScaler.noScaling, List<PlaceholderDimensions>? dimensions}) { super.build(builder, textScaler: textScaler, dimensions: dimensions); }
  bool _super$visitChildren(InlineSpanVisitor visitor) => super.visitChildren(visitor);
  bool _super$visitDirectChildren(InlineSpanVisitor visitor) => super.visitDirectChildren(visitor);
  InlineSpan? _super$getSpanForPositionVisitor(ui.TextPosition position, Accumulator offset) => super.getSpanForPositionVisitor(position, offset);
  void _super$computeToPlainText(StringBuffer buffer, {bool includeSemanticsLabels = true, bool includePlaceholders = true}) { super.computeToPlainText(buffer, includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders); }
  void _super$computeSemanticsInformation(List<InlineSpanSemanticsInformation> collector, {ui.Locale? inheritedLocale, bool inheritedSpellOut = false}) { super.computeSemanticsInformation(collector, inheritedLocale: inheritedLocale, inheritedSpellOut: inheritedSpellOut); }
  int? _super$codeUnitAtVisitor(int index, Accumulator offset) => super.codeUnitAtVisitor(index, offset);
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  RenderComparison _super$compareTo(InlineSpan other) => super.compareTo(other);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InlineSpan? _super$getSpanForPosition(ui.TextPosition position) => super.getSpanForPosition(position);
  String _super$toPlainText({bool includeSemanticsLabels = true, bool includePlaceholders = true}) => super.toPlainText(includeSemanticsLabels: includeSemanticsLabels, includePlaceholders: includePlaceholders);
  List<InlineSpanSemanticsInformation> _super$getSemanticsInformation() => super.getSemanticsInformation();
  int? _super$codeUnitAt(int index) => super.codeUnitAt(index);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String? get _super$text => super.text;
  List<InlineSpan>? get _super$children => super.children;
  GestureRecognizer? get _super$recognizer => super.recognizer;
  MouseCursor get _super$mouseCursor => super.mouseCursor;
  PointerEnterEventListener? get _super$onEnter => super.onEnter;
  PointerExitEventListener? get _super$onExit => super.onExit;
  MouseCursor get _super$cursor => super.cursor;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsIdentifier => super.semanticsIdentifier;
  ui.Locale? get _super$locale => super.locale;
  bool? get _super$spellOut => super.spellOut;
  bool get _super$validForMouseTracker => super.validForMouseTracker;
  int get _super$hashCode => super.hashCode;
  TextStyle? get _super$style => super.style;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSpanBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSpan(dispatch, obj, superArgs);

abstract final class TextSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_span.dart::TextSpan',
      type: TextSpan,
      test: (o) => o is TextSpan,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/inline_span.dart::InlineSpan', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSpan(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$handleEvent#2', (args) { (args[0] as _$TextSpan)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$build#3', (args) { (args[0] as _$TextSpan)._super$build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$visitChildren#1', (args) => (args[0] as _$TextSpan)._super$visitChildren((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$visitDirectChildren#1', (args) => (args[0] as _$TextSpan)._super$visitDirectChildren((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$getSpanForPositionVisitor#2', (args) => (args[0] as _$TextSpan)._super$getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$computeToPlainText#3', (args) { (args[0] as _$TextSpan)._super$computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$computeSemanticsInformation#3', (args) { (args[0] as _$TextSpan)._super$computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>(), inheritedLocale: identical(args[2], darticAbsent) ? null : args[2] as ui.Locale?, inheritedSpellOut: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$codeUnitAtVisitor#2', (args) => (args[0] as _$TextSpan)._super$codeUnitAtVisitor(args[1] as int, args[2] as Accumulator));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$TextSpan)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$compareTo#1', (args) => (args[0] as _$TextSpan)._super$compareTo(args[1] as InlineSpan));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$toStringShort#0', (args) => (args[0] as _$TextSpan)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextSpan)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TextSpan)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$toString#1', (args) => (args[0] as _$TextSpan)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$getSpanForPosition#1', (args) => (args[0] as _$TextSpan)._super$getSpanForPosition(args[1] as ui.TextPosition));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$toPlainText#2', (args) => (args[0] as _$TextSpan)._super$toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$getSemanticsInformation#0', (args) => (args[0] as _$TextSpan)._super$getSemanticsInformation());
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$codeUnitAt#1', (args) => (args[0] as _$TextSpan)._super$codeUnitAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$toStringShallow#2', (args) => (args[0] as _$TextSpan)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$toStringDeep#4', (args) => (args[0] as _$TextSpan)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextSpan)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$text#0', (args) => (args[0] as _$TextSpan)._super$text);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$children#0', (args) => (args[0] as _$TextSpan)._super$children);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$recognizer#0', (args) => (args[0] as _$TextSpan)._super$recognizer);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$mouseCursor#0', (args) => (args[0] as _$TextSpan)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$onEnter#0', (args) => (args[0] as _$TextSpan)._super$onEnter);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$onExit#0', (args) => (args[0] as _$TextSpan)._super$onExit);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$cursor#0', (args) => (args[0] as _$TextSpan)._super$cursor);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$semanticsLabel#0', (args) => (args[0] as _$TextSpan)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$semanticsIdentifier#0', (args) => (args[0] as _$TextSpan)._super$semanticsIdentifier);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$locale#0', (args) => (args[0] as _$TextSpan)._super$locale);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$spellOut#0', (args) => (args[0] as _$TextSpan)._super$spellOut);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$validForMouseTracker#0', (args) => (args[0] as _$TextSpan)._super$validForMouseTracker);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$hashCode#0', (args) => (args[0] as _$TextSpan)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/text_span.dart::TextSpan::\$super\$style#0', (args) => (args[0] as _$TextSpan)._super$style);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleEvent#2': (args) { (args[0] as TextSpan).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'build#3': (args) { (args[0] as TextSpan).build(args[1] as ui.ParagraphBuilder, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler, dimensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<PlaceholderDimensions>()); return null; },
        'visitChildren#1': (args) => (args[0] as TextSpan).visitChildren((a) => (args[1] as Function)(a) as bool),
        'visitDirectChildren#1': (args) => (args[0] as TextSpan).visitDirectChildren((a) => (args[1] as Function)(a) as bool),
        'getSpanForPositionVisitor#2': (args) => (args[0] as TextSpan).getSpanForPositionVisitor(args[1] as ui.TextPosition, args[2] as Accumulator),
        'computeToPlainText#3': (args) { (args[0] as TextSpan).computeToPlainText(args[1] as StringBuffer, includeSemanticsLabels: identical(args[2], darticAbsent) ? true : args[2] as bool, includePlaceholders: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'computeSemanticsInformation#3': (args) { (args[0] as TextSpan).computeSemanticsInformation((args[1] as List).cast<InlineSpanSemanticsInformation>(), inheritedLocale: identical(args[2], darticAbsent) ? null : args[2] as ui.Locale?, inheritedSpellOut: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'codeUnitAtVisitor#2': (args) => (args[0] as TextSpan).codeUnitAtVisitor(args[1] as int, args[2] as Accumulator),
        'debugAssertIsValid#0': (args) => (args[0] as TextSpan).debugAssertIsValid(),
        'compareTo#1': (args) => (args[0] as TextSpan).compareTo(args[1] as InlineSpan),
        'toStringShort#0': (args) => (args[0] as TextSpan).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSpan).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as TextSpan).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as TextSpan).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getSpanForPosition#1': (args) => (args[0] as TextSpan).getSpanForPosition(args[1] as ui.TextPosition),
        'toPlainText#2': (args) => (args[0] as TextSpan).toPlainText(includeSemanticsLabels: identical(args[1], darticAbsent) ? true : args[1] as bool, includePlaceholders: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'getSemanticsInformation#0': (args) => (args[0] as TextSpan).getSemanticsInformation(),
        'codeUnitAt#1': (args) => (args[0] as TextSpan).codeUnitAt(args[1] as int),
        'toStringShallow#2': (args) => (args[0] as TextSpan).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSpan).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSpan).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'text#0': (args) => (args[0] as TextSpan).text,
        'children#0': (args) => (args[0] as TextSpan).children,
        'recognizer#0': (args) => (args[0] as TextSpan).recognizer,
        'mouseCursor#0': (args) => (args[0] as TextSpan).mouseCursor,
        'onEnter#0': (args) => (args[0] as TextSpan).onEnter,
        'onExit#0': (args) => (args[0] as TextSpan).onExit,
        'cursor#0': (args) => (args[0] as TextSpan).cursor,
        'semanticsLabel#0': (args) => (args[0] as TextSpan).semanticsLabel,
        'semanticsIdentifier#0': (args) => (args[0] as TextSpan).semanticsIdentifier,
        'locale#0': (args) => (args[0] as TextSpan).locale,
        'spellOut#0': (args) => (args[0] as TextSpan).spellOut,
        'validForMouseTracker#0': (args) => (args[0] as TextSpan).validForMouseTracker,
        'hashCode#0': (args) => (args[0] as TextSpan).hashCode,
        'style#0': (args) => (args[0] as TextSpan).style,
        '==#1': (args) => (args[0] as TextSpan) == (args[1] as Object),
        '#11': (args) => TextSpan(text: identical(args[0], darticAbsent) ? null : args[0] as String?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<InlineSpan>(), style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, recognizer: identical(args[3], darticAbsent) ? null : args[3] as GestureRecognizer?, mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, onEnter: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onExit: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsIdentifier: identical(args[8], darticAbsent) ? null : args[8] as String?, locale: identical(args[9], darticAbsent) ? null : args[9] as ui.Locale?, spellOut: identical(args[10], darticAbsent) ? null : args[10] as bool?),
        '_#fromFields#11': (args) => TextSpan(text: args[10] as String?, children: args[0] == null ? null : (args[0] as List).cast<InlineSpan>(), style: args[9] as TextStyle?, recognizer: args[5] as GestureRecognizer?, mouseCursor: args[2] as MouseCursor?, onEnter: args[3] as PointerEnterEventListener?, onExit: args[4] as PointerExitEventListener?, semanticsLabel: args[7] as String?, semanticsIdentifier: args[6] as String?, locale: args[1] as ui.Locale?, spellOut: args[8] as bool?),
      };
}
