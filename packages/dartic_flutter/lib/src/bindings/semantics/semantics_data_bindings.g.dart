// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/text_editing.dart';

class _$SemanticsData extends SemanticsData implements DarticObjectHolder {
  _$SemanticsData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(flagsCollection: superArgs[0] as SemanticsFlags, actions: superArgs[1] as int, identifier: superArgs[2] as String, attributedLabel: superArgs[3] as AttributedString, attributedValue: superArgs[4] as AttributedString, attributedIncreasedValue: superArgs[5] as AttributedString, attributedDecreasedValue: superArgs[6] as AttributedString, attributedHint: superArgs[7] as AttributedString, tooltip: superArgs[8] as String, textDirection: superArgs[9] as TextDirection?, rect: superArgs[10] as Rect, textSelection: superArgs[11] as TextSelection?, scrollIndex: superArgs[12] as int?, scrollChildCount: superArgs[13] as int?, scrollPosition: superArgs[14] as double?, scrollExtentMax: superArgs[15] as double?, scrollExtentMin: superArgs[16] as double?, platformViewId: superArgs[17] as int?, maxValueLength: superArgs[18] as int?, currentValueLength: superArgs[19] as int?, headingLevel: superArgs[20] as int, linkUrl: superArgs[21] as Uri?, role: superArgs[22] as SemanticsRole, controlsNodes: superArgs[23] == null ? null : (superArgs[23] as Set).cast<String>(), validationResult: superArgs[24] as SemanticsValidationResult, inputType: superArgs[25] as SemanticsInputType, locale: superArgs[26] as Locale?, tags: identical(superArgs[27], darticAbsent) ? null : superArgs[27] == null ? null : (superArgs[27] as Set).cast<SemanticsTag>(), transform: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as Matrix4?, customSemanticsActionIds: identical(superArgs[29], darticAbsent) ? null : superArgs[29] == null ? null : (superArgs[29] as List).cast<int>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool hasFlag(SemanticsFlag flag) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasFlag', [flag]);
    if (identical(r, notOverridden)) return super.hasFlag(flag);
    return r as bool;
  }

  @override
  bool hasAction(SemanticsAction action) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasAction', [action]);
    if (identical(r, notOverridden)) return super.hasAction(action);
    return r as bool;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  int get flags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flags');
    if (identical(r, notOverridden)) return super.flags;
    return r as int;
  }

  @override
  SemanticsFlags get flagsCollection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flagsCollection');
    if (identical(r, notOverridden)) return super.flagsCollection;
    return r as SemanticsFlags;
  }

  @override
  int get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as int;
  }

  @override
  String get identifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'identifier');
    if (identical(r, notOverridden)) return super.identifier;
    return r as String;
  }

  @override
  String get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String;
  }

  @override
  AttributedString get attributedLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedLabel');
    if (identical(r, notOverridden)) return super.attributedLabel;
    return r as AttributedString;
  }

  @override
  String get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as String;
  }

  @override
  AttributedString get attributedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedValue');
    if (identical(r, notOverridden)) return super.attributedValue;
    return r as AttributedString;
  }

  @override
  String get increasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'increasedValue');
    if (identical(r, notOverridden)) return super.increasedValue;
    return r as String;
  }

  @override
  AttributedString get attributedIncreasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedIncreasedValue');
    if (identical(r, notOverridden)) return super.attributedIncreasedValue;
    return r as AttributedString;
  }

  @override
  String get decreasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decreasedValue');
    if (identical(r, notOverridden)) return super.decreasedValue;
    return r as String;
  }

  @override
  AttributedString get attributedDecreasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedDecreasedValue');
    if (identical(r, notOverridden)) return super.attributedDecreasedValue;
    return r as AttributedString;
  }

  @override
  String get hint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hint');
    if (identical(r, notOverridden)) return super.hint;
    return r as String;
  }

  @override
  AttributedString get attributedHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedHint');
    if (identical(r, notOverridden)) return super.attributedHint;
    return r as AttributedString;
  }

  @override
  String get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String;
  }

  @override
  int get headingLevel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingLevel');
    if (identical(r, notOverridden)) return super.headingLevel;
    return r as int;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  TextSelection? get textSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textSelection');
    if (identical(r, notOverridden)) return super.textSelection;
    return r as TextSelection?;
  }

  @override
  int? get scrollChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollChildCount');
    if (identical(r, notOverridden)) return super.scrollChildCount;
    return r as int?;
  }

  @override
  int? get scrollIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollIndex');
    if (identical(r, notOverridden)) return super.scrollIndex;
    return r as int?;
  }

  @override
  double? get scrollPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPosition');
    if (identical(r, notOverridden)) return super.scrollPosition;
    return r as double?;
  }

  @override
  double? get scrollExtentMax {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollExtentMax');
    if (identical(r, notOverridden)) return super.scrollExtentMax;
    return r as double?;
  }

  @override
  double? get scrollExtentMin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollExtentMin');
    if (identical(r, notOverridden)) return super.scrollExtentMin;
    return r as double?;
  }

  @override
  int? get platformViewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformViewId');
    if (identical(r, notOverridden)) return super.platformViewId;
    return r as int?;
  }

  @override
  int? get maxValueLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxValueLength');
    if (identical(r, notOverridden)) return super.maxValueLength;
    return r as int?;
  }

  @override
  int? get currentValueLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentValueLength');
    if (identical(r, notOverridden)) return super.currentValueLength;
    return r as int?;
  }

  @override
  Uri? get linkUrl {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linkUrl');
    if (identical(r, notOverridden)) return super.linkUrl;
    return r as Uri?;
  }

  @override
  Rect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as Rect;
  }

  @override
  Set<SemanticsTag>? get tags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tags');
    if (identical(r, notOverridden)) return super.tags;
    return r as Set<SemanticsTag>?;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  List<int>? get customSemanticsActionIds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'customSemanticsActionIds');
    if (identical(r, notOverridden)) return super.customSemanticsActionIds;
    return r as List<int>?;
  }

  @override
  SemanticsRole get role {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'role');
    if (identical(r, notOverridden)) return super.role;
    return r as SemanticsRole;
  }

  @override
  Set<String>? get controlsNodes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlsNodes');
    if (identical(r, notOverridden)) return super.controlsNodes;
    return r as Set<String>?;
  }

  @override
  SemanticsValidationResult get validationResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'validationResult');
    if (identical(r, notOverridden)) return super.validationResult;
    return r as SemanticsValidationResult;
  }

  @override
  SemanticsInputType get inputType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputType');
    if (identical(r, notOverridden)) return super.inputType;
    return r as SemanticsInputType;
  }

  @override
  Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as Locale?;
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
  bool _super$hasFlag(SemanticsFlag flag) => super.hasFlag(flag);
  bool _super$hasAction(SemanticsAction action) => super.hasAction(action);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$flags => super.flags;
  SemanticsFlags get _super$flagsCollection => super.flagsCollection;
  int get _super$actions => super.actions;
  String get _super$identifier => super.identifier;
  String get _super$label => super.label;
  AttributedString get _super$attributedLabel => super.attributedLabel;
  String get _super$value => super.value;
  AttributedString get _super$attributedValue => super.attributedValue;
  String get _super$increasedValue => super.increasedValue;
  AttributedString get _super$attributedIncreasedValue => super.attributedIncreasedValue;
  String get _super$decreasedValue => super.decreasedValue;
  AttributedString get _super$attributedDecreasedValue => super.attributedDecreasedValue;
  String get _super$hint => super.hint;
  AttributedString get _super$attributedHint => super.attributedHint;
  String get _super$tooltip => super.tooltip;
  int get _super$headingLevel => super.headingLevel;
  TextDirection? get _super$textDirection => super.textDirection;
  TextSelection? get _super$textSelection => super.textSelection;
  int? get _super$scrollChildCount => super.scrollChildCount;
  int? get _super$scrollIndex => super.scrollIndex;
  double? get _super$scrollPosition => super.scrollPosition;
  double? get _super$scrollExtentMax => super.scrollExtentMax;
  double? get _super$scrollExtentMin => super.scrollExtentMin;
  int? get _super$platformViewId => super.platformViewId;
  int? get _super$maxValueLength => super.maxValueLength;
  int? get _super$currentValueLength => super.currentValueLength;
  Uri? get _super$linkUrl => super.linkUrl;
  Rect get _super$rect => super.rect;
  Set<SemanticsTag>? get _super$tags => super.tags;
  Matrix4? get _super$transform => super.transform;
  List<int>? get _super$customSemanticsActionIds => super.customSemanticsActionIds;
  SemanticsRole get _super$role => super.role;
  Set<String>? get _super$controlsNodes => super.controlsNodes;
  SemanticsValidationResult get _super$validationResult => super.validationResult;
  SemanticsInputType get _super$inputType => super.inputType;
  Locale? get _super$locale => super.locale;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsData(dispatch, obj, superArgs);

abstract final class SemanticsDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsData',
      type: SemanticsData,
      test: (o) => o is SemanticsData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$hasFlag#1', (args) => (args[0] as _$SemanticsData)._super$hasFlag(args[1] as SemanticsFlag));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$hasAction#1', (args) => (args[0] as _$SemanticsData)._super$hasAction(args[1] as SemanticsAction));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$toStringShort#0', (args) => (args[0] as _$SemanticsData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SemanticsData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$toString#1', (args) => (args[0] as _$SemanticsData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SemanticsData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$flags#0', (args) => (args[0] as _$SemanticsData)._super$flags);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$flagsCollection#0', (args) => (args[0] as _$SemanticsData)._super$flagsCollection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$actions#0', (args) => (args[0] as _$SemanticsData)._super$actions);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$identifier#0', (args) => (args[0] as _$SemanticsData)._super$identifier);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$label#0', (args) => (args[0] as _$SemanticsData)._super$label);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$attributedLabel#0', (args) => (args[0] as _$SemanticsData)._super$attributedLabel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$value#0', (args) => (args[0] as _$SemanticsData)._super$value);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$attributedValue#0', (args) => (args[0] as _$SemanticsData)._super$attributedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$increasedValue#0', (args) => (args[0] as _$SemanticsData)._super$increasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$attributedIncreasedValue#0', (args) => (args[0] as _$SemanticsData)._super$attributedIncreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$decreasedValue#0', (args) => (args[0] as _$SemanticsData)._super$decreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$attributedDecreasedValue#0', (args) => (args[0] as _$SemanticsData)._super$attributedDecreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$hint#0', (args) => (args[0] as _$SemanticsData)._super$hint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$attributedHint#0', (args) => (args[0] as _$SemanticsData)._super$attributedHint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$tooltip#0', (args) => (args[0] as _$SemanticsData)._super$tooltip);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$headingLevel#0', (args) => (args[0] as _$SemanticsData)._super$headingLevel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$textDirection#0', (args) => (args[0] as _$SemanticsData)._super$textDirection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$textSelection#0', (args) => (args[0] as _$SemanticsData)._super$textSelection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$scrollChildCount#0', (args) => (args[0] as _$SemanticsData)._super$scrollChildCount);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$scrollIndex#0', (args) => (args[0] as _$SemanticsData)._super$scrollIndex);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$scrollPosition#0', (args) => (args[0] as _$SemanticsData)._super$scrollPosition);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$scrollExtentMax#0', (args) => (args[0] as _$SemanticsData)._super$scrollExtentMax);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$scrollExtentMin#0', (args) => (args[0] as _$SemanticsData)._super$scrollExtentMin);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$platformViewId#0', (args) => (args[0] as _$SemanticsData)._super$platformViewId);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$maxValueLength#0', (args) => (args[0] as _$SemanticsData)._super$maxValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$currentValueLength#0', (args) => (args[0] as _$SemanticsData)._super$currentValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$linkUrl#0', (args) => (args[0] as _$SemanticsData)._super$linkUrl);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$rect#0', (args) => (args[0] as _$SemanticsData)._super$rect);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$tags#0', (args) => (args[0] as _$SemanticsData)._super$tags);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$transform#0', (args) => (args[0] as _$SemanticsData)._super$transform);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$customSemanticsActionIds#0', (args) => (args[0] as _$SemanticsData)._super$customSemanticsActionIds);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$role#0', (args) => (args[0] as _$SemanticsData)._super$role);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$controlsNodes#0', (args) => (args[0] as _$SemanticsData)._super$controlsNodes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$validationResult#0', (args) => (args[0] as _$SemanticsData)._super$validationResult);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$inputType#0', (args) => (args[0] as _$SemanticsData)._super$inputType);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$locale#0', (args) => (args[0] as _$SemanticsData)._super$locale);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsData::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hasFlag#1': (args) => (args[0] as SemanticsData).hasFlag(args[1] as SemanticsFlag),
        'hasAction#1': (args) => (args[0] as SemanticsData).hasAction(args[1] as SemanticsAction),
        'toStringShort#0': (args) => (args[0] as SemanticsData).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SemanticsData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SemanticsData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'flags#0': (args) => (args[0] as SemanticsData).flags,
        'flagsCollection#0': (args) => (args[0] as SemanticsData).flagsCollection,
        'actions#0': (args) => (args[0] as SemanticsData).actions,
        'identifier#0': (args) => (args[0] as SemanticsData).identifier,
        'label#0': (args) => (args[0] as SemanticsData).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsData).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsData).value,
        'attributedValue#0': (args) => (args[0] as SemanticsData).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsData).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsData).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsData).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsData).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsData).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsData).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsData).tooltip,
        'headingLevel#0': (args) => (args[0] as SemanticsData).headingLevel,
        'textDirection#0': (args) => (args[0] as SemanticsData).textDirection,
        'textSelection#0': (args) => (args[0] as SemanticsData).textSelection,
        'scrollChildCount#0': (args) => (args[0] as SemanticsData).scrollChildCount,
        'scrollIndex#0': (args) => (args[0] as SemanticsData).scrollIndex,
        'scrollPosition#0': (args) => (args[0] as SemanticsData).scrollPosition,
        'scrollExtentMax#0': (args) => (args[0] as SemanticsData).scrollExtentMax,
        'scrollExtentMin#0': (args) => (args[0] as SemanticsData).scrollExtentMin,
        'platformViewId#0': (args) => (args[0] as SemanticsData).platformViewId,
        'maxValueLength#0': (args) => (args[0] as SemanticsData).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsData).currentValueLength,
        'linkUrl#0': (args) => (args[0] as SemanticsData).linkUrl,
        'rect#0': (args) => (args[0] as SemanticsData).rect,
        'tags#0': (args) => (args[0] as SemanticsData).tags,
        'transform#0': (args) => (args[0] as SemanticsData).transform,
        'customSemanticsActionIds#0': (args) => (args[0] as SemanticsData).customSemanticsActionIds,
        'role#0': (args) => (args[0] as SemanticsData).role,
        'controlsNodes#0': (args) => (args[0] as SemanticsData).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsData).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsData).inputType,
        'locale#0': (args) => (args[0] as SemanticsData).locale,
        'hashCode#0': (args) => (args[0] as SemanticsData).hashCode,
        '==#1': (args) => (args[0] as SemanticsData) == (args[1] as Object),
        '#30': (args) => SemanticsData(flagsCollection: args[0] as SemanticsFlags, actions: args[1] as int, identifier: args[2] as String, attributedLabel: args[3] as AttributedString, attributedValue: args[4] as AttributedString, attributedIncreasedValue: args[5] as AttributedString, attributedDecreasedValue: args[6] as AttributedString, attributedHint: args[7] as AttributedString, tooltip: args[8] as String, textDirection: args[9] as TextDirection?, rect: args[10] as Rect, textSelection: args[11] as TextSelection?, scrollIndex: args[12] as int?, scrollChildCount: args[13] as int?, scrollPosition: args[14] as double?, scrollExtentMax: args[15] as double?, scrollExtentMin: args[16] as double?, platformViewId: args[17] as int?, maxValueLength: args[18] as int?, currentValueLength: args[19] as int?, headingLevel: args[20] as int, linkUrl: args[21] as Uri?, role: args[22] as SemanticsRole, controlsNodes: args[23] == null ? null : (args[23] as Set).cast<String>(), validationResult: args[24] as SemanticsValidationResult, inputType: args[25] as SemanticsInputType, locale: args[26] as Locale?, tags: identical(args[27], darticAbsent) ? null : args[27] == null ? null : (args[27] as Set).cast<SemanticsTag>(), transform: identical(args[28], darticAbsent) ? null : args[28] as Matrix4?, customSemanticsActionIds: identical(args[29], darticAbsent) ? null : args[29] == null ? null : (args[29] as List).cast<int>()),
      };
}
