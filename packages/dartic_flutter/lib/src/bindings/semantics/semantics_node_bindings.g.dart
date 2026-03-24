// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate, VoidCallback;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SemanticsNode extends SemanticsNode implements DarticObjectHolder {
  _$SemanticsNode(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, showOnScreen: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void visitChildren(SemanticsNodeVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildren((a) => visitor(a) as bool); return; }
  }

  @override
  void attach(SemanticsOwner owner) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(_$r, notOverridden)) { super.attach(owner); return; }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  bool isTagged(SemanticsTag tag) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isTagged', [tag]);
    if (identical(_$r, notOverridden)) return super.isTagged(tag);
    return _$r as bool;
  }

  @override
  bool hasFlag(SemanticsFlag flag) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasFlag', [flag]);
    if (identical(_$r, notOverridden)) return super.hasFlag(flag);
    return _$r as bool;
  }

  @override
  void updateWith({required SemanticsConfiguration? config, List<SemanticsNode>? childrenInInversePaintOrder}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateWith', [config, childrenInInversePaintOrder]);
    if (identical(_$r, notOverridden)) { super.updateWith(config: config, childrenInInversePaintOrder: childrenInInversePaintOrder); return; }
  }

  @override
  SemanticsData getSemanticsData() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSemanticsData', const []);
    if (identical(_$r, notOverridden)) return super.getSemanticsData();
    return _$r as SemanticsData;
  }

  @override
  void sendEvent(SemanticsEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendEvent', [event]);
    if (identical(_$r, notOverridden)) { super.sendEvent(event); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, DebugSemanticsDumpOrder childOrder = DebugSemanticsDumpOrder.traversalOrder, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, childOrder, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, childOrder: childOrder, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style = DiagnosticsTreeStyle.sparse, DebugSemanticsDumpOrder childOrder = DebugSemanticsDumpOrder.traversalOrder}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style, childOrder]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style, childOrder: childOrder);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren({DebugSemanticsDumpOrder childOrder = DebugSemanticsDumpOrder.inverseHitTest}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', [childOrder]);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren(childOrder: childOrder);
    return _$r as List<DiagnosticsNode>;
  }

  @override
  List<SemanticsNode> debugListChildrenInOrder(DebugSemanticsDumpOrder childOrder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugListChildrenInOrder', [childOrder]);
    if (identical(_$r, notOverridden)) return super.debugListChildrenInOrder(childOrder);
    return _$r as List<SemanticsNode>;
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
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get id {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'id');
    if (identical(r, notOverridden)) return super.id;
    return r as int;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  Rect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as Rect;
  }

  @override
  Rect? get parentSemanticsClipRect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parentSemanticsClipRect');
    if (identical(r, notOverridden)) return super.parentSemanticsClipRect;
    return r as Rect?;
  }

  @override
  Rect? get parentPaintClipRect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parentPaintClipRect');
    if (identical(r, notOverridden)) return super.parentPaintClipRect;
    return r as Rect?;
  }

  @override
  int? get indexInParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexInParent');
    if (identical(r, notOverridden)) return super.indexInParent;
    return r as int?;
  }

  @override
  bool get isInvisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInvisible');
    if (identical(r, notOverridden)) return super.isInvisible;
    return r as bool;
  }

  @override
  bool get isMergedIntoParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMergedIntoParent');
    if (identical(r, notOverridden)) return super.isMergedIntoParent;
    return r as bool;
  }

  @override
  bool get areUserActionsBlocked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'areUserActionsBlocked');
    if (identical(r, notOverridden)) return super.areUserActionsBlocked;
    return r as bool;
  }

  @override
  bool get isPartOfNodeMerging {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isPartOfNodeMerging');
    if (identical(r, notOverridden)) return super.isPartOfNodeMerging;
    return r as bool;
  }

  @override
  bool get mergeAllDescendantsIntoThisNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mergeAllDescendantsIntoThisNode');
    if (identical(r, notOverridden)) return super.mergeAllDescendantsIntoThisNode;
    return r as bool;
  }

  @override
  bool get hasChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasChildren');
    if (identical(r, notOverridden)) return super.hasChildren;
    return r as bool;
  }

  @override
  int get childrenCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childrenCount');
    if (identical(r, notOverridden)) return super.childrenCount;
    return r as int;
  }

  @override
  SemanticsOwner? get owner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'owner');
    if (identical(r, notOverridden)) return super.owner;
    return r as SemanticsOwner?;
  }

  @override
  bool get attached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attached');
    if (identical(r, notOverridden)) return super.attached;
    return r as bool;
  }

  @override
  SemanticsNode? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as SemanticsNode?;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  bool? get debugIsDirty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsDirty');
    if (identical(r, notOverridden)) return super.debugIsDirty;
    return r as bool?;
  }

  @override
  Set<SemanticsTag>? get tags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tags');
    if (identical(r, notOverridden)) return super.tags;
    return r as Set<SemanticsTag>?;
  }

  @override
  SemanticsFlags get flagsCollection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flagsCollection');
    if (identical(r, notOverridden)) return super.flagsCollection;
    return r as SemanticsFlags;
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
  SemanticsHintOverrides? get hintOverrides {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintOverrides');
    if (identical(r, notOverridden)) return super.hintOverrides;
    return r as SemanticsHintOverrides?;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  SemanticsSortKey? get sortKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sortKey');
    if (identical(r, notOverridden)) return super.sortKey;
    return r as SemanticsSortKey?;
  }

  @override
  TextSelection? get textSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textSelection');
    if (identical(r, notOverridden)) return super.textSelection;
    return r as TextSelection?;
  }

  @override
  bool? get isMultiline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMultiline');
    if (identical(r, notOverridden)) return super.isMultiline;
    return r as bool?;
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
  int get headingLevel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingLevel');
    if (identical(r, notOverridden)) return super.headingLevel;
    return r as int;
  }

  @override
  Uri? get linkUrl {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linkUrl');
    if (identical(r, notOverridden)) return super.linkUrl;
    return r as Uri?;
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
  set transform(Matrix4? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'transform', value)) {
      super.transform = value;
    }
  }

  @override
  set rect(Rect value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'rect', value)) {
      super.rect = value;
    }
  }

  @override
  set parentSemanticsClipRect(Rect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'parentSemanticsClipRect', value)) {
      super.parentSemanticsClipRect = value;
    }
  }

  @override
  set parentPaintClipRect(Rect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'parentPaintClipRect', value)) {
      super.parentPaintClipRect = value;
    }
  }

  @override
  set indexInParent(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'indexInParent', value)) {
      super.indexInParent = value;
    }
  }

  @override
  set isMergedIntoParent(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isMergedIntoParent', value)) {
      super.isMergedIntoParent = value;
    }
  }

  @override
  set areUserActionsBlocked(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'areUserActionsBlocked', value)) {
      super.areUserActionsBlocked = value;
    }
  }

  @override
  set tags(Set<SemanticsTag>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'tags', value)) {
      super.tags = value;
    }
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
  void _super$visitChildren(SemanticsNodeVisitor visitor) { super.visitChildren(visitor); }
  void _super$attach(SemanticsOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  bool _super$isTagged(SemanticsTag tag) => super.isTagged(tag);
  bool _super$hasFlag(SemanticsFlag flag) => super.hasFlag(flag);
  void _super$updateWith({required SemanticsConfiguration? config, List<SemanticsNode>? childrenInInversePaintOrder}) { super.updateWith(config: config, childrenInInversePaintOrder: childrenInInversePaintOrder); }
  SemanticsData _super$getSemanticsData() => super.getSemanticsData();
  void _super$sendEvent(SemanticsEvent event) { super.sendEvent(event); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, DebugSemanticsDumpOrder childOrder = DebugSemanticsDumpOrder.traversalOrder, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, childOrder: childOrder, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style = DiagnosticsTreeStyle.sparse, DebugSemanticsDumpOrder childOrder = DebugSemanticsDumpOrder.traversalOrder}) => super.toDiagnosticsNode(name: name, style: style, childOrder: childOrder);
  List<DiagnosticsNode> _super$debugDescribeChildren({DebugSemanticsDumpOrder childOrder = DebugSemanticsDumpOrder.inverseHitTest}) => super.debugDescribeChildren(childOrder: childOrder);
  List<SemanticsNode> _super$debugListChildrenInOrder(DebugSemanticsDumpOrder childOrder) => super.debugListChildrenInOrder(childOrder);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  Key? get _super$key => super.key;
  int get _super$id => super.id;
  Matrix4? get _super$transform => super.transform;
  Rect get _super$rect => super.rect;
  Rect? get _super$parentSemanticsClipRect => super.parentSemanticsClipRect;
  Rect? get _super$parentPaintClipRect => super.parentPaintClipRect;
  int? get _super$indexInParent => super.indexInParent;
  bool get _super$isInvisible => super.isInvisible;
  bool get _super$isMergedIntoParent => super.isMergedIntoParent;
  bool get _super$areUserActionsBlocked => super.areUserActionsBlocked;
  bool get _super$isPartOfNodeMerging => super.isPartOfNodeMerging;
  bool get _super$mergeAllDescendantsIntoThisNode => super.mergeAllDescendantsIntoThisNode;
  bool get _super$hasChildren => super.hasChildren;
  int get _super$childrenCount => super.childrenCount;
  SemanticsOwner? get _super$owner => super.owner;
  bool get _super$attached => super.attached;
  SemanticsNode? get _super$parent => super.parent;
  int get _super$depth => super.depth;
  bool? get _super$debugIsDirty => super.debugIsDirty;
  Set<SemanticsTag>? get _super$tags => super.tags;
  SemanticsFlags get _super$flagsCollection => super.flagsCollection;
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
  SemanticsHintOverrides? get _super$hintOverrides => super.hintOverrides;
  TextDirection? get _super$textDirection => super.textDirection;
  SemanticsSortKey? get _super$sortKey => super.sortKey;
  TextSelection? get _super$textSelection => super.textSelection;
  bool? get _super$isMultiline => super.isMultiline;
  int? get _super$scrollChildCount => super.scrollChildCount;
  int? get _super$scrollIndex => super.scrollIndex;
  double? get _super$scrollPosition => super.scrollPosition;
  double? get _super$scrollExtentMax => super.scrollExtentMax;
  double? get _super$scrollExtentMin => super.scrollExtentMin;
  int? get _super$platformViewId => super.platformViewId;
  int? get _super$maxValueLength => super.maxValueLength;
  int? get _super$currentValueLength => super.currentValueLength;
  int get _super$headingLevel => super.headingLevel;
  Uri? get _super$linkUrl => super.linkUrl;
  SemanticsRole get _super$role => super.role;
  Set<String>? get _super$controlsNodes => super.controlsNodes;
  SemanticsValidationResult get _super$validationResult => super.validationResult;
  SemanticsInputType get _super$inputType => super.inputType;
  set _super$transform(Matrix4? value) { super.transform = value; }
  set _super$rect(Rect value) { super.rect = value; }
  set _super$parentSemanticsClipRect(Rect? value) { super.parentSemanticsClipRect = value; }
  set _super$parentPaintClipRect(Rect? value) { super.parentPaintClipRect = value; }
  set _super$indexInParent(int? value) { super.indexInParent = value; }
  set _super$isMergedIntoParent(bool value) { super.isMergedIntoParent = value; }
  set _super$areUserActionsBlocked(bool value) { super.areUserActionsBlocked = value; }
  set _super$tags(Set<SemanticsTag>? value) { super.tags = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsNode(dispatch, obj, superArgs);

abstract final class SemanticsNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsNode',
      type: SemanticsNode,
      test: (o) => o is SemanticsNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$visitChildren#1', (args) { (args[0] as _$SemanticsNode)._super$visitChildren((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attach#1', (args) { (args[0] as _$SemanticsNode)._super$attach(args[1] as SemanticsOwner); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$detach#0', (args) { (args[0] as _$SemanticsNode)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$isTagged#1', (args) => (args[0] as _$SemanticsNode)._super$isTagged(args[1] as SemanticsTag));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$hasFlag#1', (args) => (args[0] as _$SemanticsNode)._super$hasFlag(args[1] as SemanticsFlag));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$updateWith#2', (args) { (args[0] as _$SemanticsNode)._super$updateWith(config: args[1] as SemanticsConfiguration?, childrenInInversePaintOrder: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$getSemanticsData#0', (args) => (args[0] as _$SemanticsNode)._super$getSemanticsData());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$sendEvent#1', (args) { (args[0] as _$SemanticsNode)._super$sendEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$toStringShort#0', (args) => (args[0] as _$SemanticsNode)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$debugFillProperties#1', (args) { (args[0] as _$SemanticsNode)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$toStringDeep#5', (args) => (args[0] as _$SemanticsNode)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, childOrder: identical(args[4], darticAbsent) ? DebugSemanticsDumpOrder.traversalOrder : args[4] as DebugSemanticsDumpOrder, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$toDiagnosticsNode#3', (args) => (args[0] as _$SemanticsNode)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?, childOrder: identical(args[3], darticAbsent) ? DebugSemanticsDumpOrder.traversalOrder : args[3] as DebugSemanticsDumpOrder));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$debugDescribeChildren#1', (args) => (args[0] as _$SemanticsNode)._super$debugDescribeChildren(childOrder: identical(args[1], darticAbsent) ? DebugSemanticsDumpOrder.inverseHitTest : args[1] as DebugSemanticsDumpOrder));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$debugListChildrenInOrder#1', (args) => (args[0] as _$SemanticsNode)._super$debugListChildrenInOrder(args[1] as DebugSemanticsDumpOrder));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$toString#1', (args) => (args[0] as _$SemanticsNode)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$toStringShallow#2', (args) => (args[0] as _$SemanticsNode)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$key#0', (args) => (args[0] as _$SemanticsNode)._super$key);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$id#0', (args) => (args[0] as _$SemanticsNode)._super$id);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$transform#0', (args) => (args[0] as _$SemanticsNode)._super$transform);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$rect#0', (args) => (args[0] as _$SemanticsNode)._super$rect);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$parentSemanticsClipRect#0', (args) => (args[0] as _$SemanticsNode)._super$parentSemanticsClipRect);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$parentPaintClipRect#0', (args) => (args[0] as _$SemanticsNode)._super$parentPaintClipRect);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$indexInParent#0', (args) => (args[0] as _$SemanticsNode)._super$indexInParent);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$isInvisible#0', (args) => (args[0] as _$SemanticsNode)._super$isInvisible);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$isMergedIntoParent#0', (args) => (args[0] as _$SemanticsNode)._super$isMergedIntoParent);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$areUserActionsBlocked#0', (args) => (args[0] as _$SemanticsNode)._super$areUserActionsBlocked);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$isPartOfNodeMerging#0', (args) => (args[0] as _$SemanticsNode)._super$isPartOfNodeMerging);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$mergeAllDescendantsIntoThisNode#0', (args) => (args[0] as _$SemanticsNode)._super$mergeAllDescendantsIntoThisNode);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$hasChildren#0', (args) => (args[0] as _$SemanticsNode)._super$hasChildren);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$childrenCount#0', (args) => (args[0] as _$SemanticsNode)._super$childrenCount);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$owner#0', (args) => (args[0] as _$SemanticsNode)._super$owner);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attached#0', (args) => (args[0] as _$SemanticsNode)._super$attached);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$parent#0', (args) => (args[0] as _$SemanticsNode)._super$parent);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$depth#0', (args) => (args[0] as _$SemanticsNode)._super$depth);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$debugIsDirty#0', (args) => (args[0] as _$SemanticsNode)._super$debugIsDirty);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$tags#0', (args) => (args[0] as _$SemanticsNode)._super$tags);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$flagsCollection#0', (args) => (args[0] as _$SemanticsNode)._super$flagsCollection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$identifier#0', (args) => (args[0] as _$SemanticsNode)._super$identifier);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$label#0', (args) => (args[0] as _$SemanticsNode)._super$label);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attributedLabel#0', (args) => (args[0] as _$SemanticsNode)._super$attributedLabel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$value#0', (args) => (args[0] as _$SemanticsNode)._super$value);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attributedValue#0', (args) => (args[0] as _$SemanticsNode)._super$attributedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$increasedValue#0', (args) => (args[0] as _$SemanticsNode)._super$increasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attributedIncreasedValue#0', (args) => (args[0] as _$SemanticsNode)._super$attributedIncreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$decreasedValue#0', (args) => (args[0] as _$SemanticsNode)._super$decreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attributedDecreasedValue#0', (args) => (args[0] as _$SemanticsNode)._super$attributedDecreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$hint#0', (args) => (args[0] as _$SemanticsNode)._super$hint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$attributedHint#0', (args) => (args[0] as _$SemanticsNode)._super$attributedHint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$tooltip#0', (args) => (args[0] as _$SemanticsNode)._super$tooltip);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$hintOverrides#0', (args) => (args[0] as _$SemanticsNode)._super$hintOverrides);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$textDirection#0', (args) => (args[0] as _$SemanticsNode)._super$textDirection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$sortKey#0', (args) => (args[0] as _$SemanticsNode)._super$sortKey);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$textSelection#0', (args) => (args[0] as _$SemanticsNode)._super$textSelection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$isMultiline#0', (args) => (args[0] as _$SemanticsNode)._super$isMultiline);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$scrollChildCount#0', (args) => (args[0] as _$SemanticsNode)._super$scrollChildCount);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$scrollIndex#0', (args) => (args[0] as _$SemanticsNode)._super$scrollIndex);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$scrollPosition#0', (args) => (args[0] as _$SemanticsNode)._super$scrollPosition);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$scrollExtentMax#0', (args) => (args[0] as _$SemanticsNode)._super$scrollExtentMax);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$scrollExtentMin#0', (args) => (args[0] as _$SemanticsNode)._super$scrollExtentMin);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$platformViewId#0', (args) => (args[0] as _$SemanticsNode)._super$platformViewId);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$maxValueLength#0', (args) => (args[0] as _$SemanticsNode)._super$maxValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$currentValueLength#0', (args) => (args[0] as _$SemanticsNode)._super$currentValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$headingLevel#0', (args) => (args[0] as _$SemanticsNode)._super$headingLevel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$linkUrl#0', (args) => (args[0] as _$SemanticsNode)._super$linkUrl);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$role#0', (args) => (args[0] as _$SemanticsNode)._super$role);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$controlsNodes#0', (args) => (args[0] as _$SemanticsNode)._super$controlsNodes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$validationResult#0', (args) => (args[0] as _$SemanticsNode)._super$validationResult);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$inputType#0', (args) => (args[0] as _$SemanticsNode)._super$inputType);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$transform=#1', (args) { (args[0] as _$SemanticsNode)._super$transform = args[1] as Matrix4?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$rect=#1', (args) { (args[0] as _$SemanticsNode)._super$rect = args[1] as Rect; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$parentSemanticsClipRect=#1', (args) { (args[0] as _$SemanticsNode)._super$parentSemanticsClipRect = args[1] as Rect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$parentPaintClipRect=#1', (args) { (args[0] as _$SemanticsNode)._super$parentPaintClipRect = args[1] as Rect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$indexInParent=#1', (args) { (args[0] as _$SemanticsNode)._super$indexInParent = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$isMergedIntoParent=#1', (args) { (args[0] as _$SemanticsNode)._super$isMergedIntoParent = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$areUserActionsBlocked=#1', (args) { (args[0] as _$SemanticsNode)._super$areUserActionsBlocked = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$tags=#1', (args) { (args[0] as _$SemanticsNode)._super$tags = args[1] == null ? null : (args[1] as Set).cast<SemanticsTag>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsNode::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsNode)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildren#1': (args) { (args[0] as SemanticsNode).visitChildren((a) => (args[1] as Function)(a) as bool); return null; },
        'attach#1': (args) { (args[0] as SemanticsNode).attach(args[1] as SemanticsOwner); return null; },
        'detach#0': (args) { (args[0] as SemanticsNode).detach(); return null; },
        'isTagged#1': (args) => (args[0] as SemanticsNode).isTagged(args[1] as SemanticsTag),
        'hasFlag#1': (args) => (args[0] as SemanticsNode).hasFlag(args[1] as SemanticsFlag),
        'updateWith#2': (args) { (args[0] as SemanticsNode).updateWith(config: args[1] as SemanticsConfiguration?, childrenInInversePaintOrder: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<SemanticsNode>()); return null; },
        'getSemanticsData#0': (args) => (args[0] as SemanticsNode).getSemanticsData(),
        'sendEvent#1': (args) { (args[0] as SemanticsNode).sendEvent(args[1] as SemanticsEvent); return null; },
        'toStringShort#0': (args) => (args[0] as SemanticsNode).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SemanticsNode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringDeep#5': (args) => (args[0] as SemanticsNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, childOrder: identical(args[4], darticAbsent) ? DebugSemanticsDumpOrder.traversalOrder : args[4] as DebugSemanticsDumpOrder, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'toDiagnosticsNode#3': (args) => (args[0] as SemanticsNode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?, childOrder: identical(args[3], darticAbsent) ? DebugSemanticsDumpOrder.traversalOrder : args[3] as DebugSemanticsDumpOrder),
        'debugDescribeChildren#1': (args) => (args[0] as SemanticsNode).debugDescribeChildren(childOrder: identical(args[1], darticAbsent) ? DebugSemanticsDumpOrder.inverseHitTest : args[1] as DebugSemanticsDumpOrder),
        'debugListChildrenInOrder#1': (args) => (args[0] as SemanticsNode).debugListChildrenInOrder(args[1] as DebugSemanticsDumpOrder),
        'toString#1': (args) => (args[0] as SemanticsNode).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as SemanticsNode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'key#0': (args) => (args[0] as SemanticsNode).key,
        'id#0': (args) => (args[0] as SemanticsNode).id,
        'transform#0': (args) => (args[0] as SemanticsNode).transform,
        'rect#0': (args) => (args[0] as SemanticsNode).rect,
        'parentSemanticsClipRect#0': (args) => (args[0] as SemanticsNode).parentSemanticsClipRect,
        'parentPaintClipRect#0': (args) => (args[0] as SemanticsNode).parentPaintClipRect,
        'indexInParent#0': (args) => (args[0] as SemanticsNode).indexInParent,
        'isInvisible#0': (args) => (args[0] as SemanticsNode).isInvisible,
        'isMergedIntoParent#0': (args) => (args[0] as SemanticsNode).isMergedIntoParent,
        'areUserActionsBlocked#0': (args) => (args[0] as SemanticsNode).areUserActionsBlocked,
        'isPartOfNodeMerging#0': (args) => (args[0] as SemanticsNode).isPartOfNodeMerging,
        'mergeAllDescendantsIntoThisNode#0': (args) => (args[0] as SemanticsNode).mergeAllDescendantsIntoThisNode,
        'hasChildren#0': (args) => (args[0] as SemanticsNode).hasChildren,
        'childrenCount#0': (args) => (args[0] as SemanticsNode).childrenCount,
        'owner#0': (args) => (args[0] as SemanticsNode).owner,
        'attached#0': (args) => (args[0] as SemanticsNode).attached,
        'parent#0': (args) => (args[0] as SemanticsNode).parent,
        'depth#0': (args) => (args[0] as SemanticsNode).depth,
        'debugIsDirty#0': (args) => (args[0] as SemanticsNode).debugIsDirty,
        'tags#0': (args) => (args[0] as SemanticsNode).tags,
        'flagsCollection#0': (args) => (args[0] as SemanticsNode).flagsCollection,
        'identifier#0': (args) => (args[0] as SemanticsNode).identifier,
        'label#0': (args) => (args[0] as SemanticsNode).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsNode).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsNode).value,
        'attributedValue#0': (args) => (args[0] as SemanticsNode).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsNode).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsNode).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsNode).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsNode).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsNode).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsNode).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsNode).tooltip,
        'hintOverrides#0': (args) => (args[0] as SemanticsNode).hintOverrides,
        'textDirection#0': (args) => (args[0] as SemanticsNode).textDirection,
        'sortKey#0': (args) => (args[0] as SemanticsNode).sortKey,
        'textSelection#0': (args) => (args[0] as SemanticsNode).textSelection,
        'isMultiline#0': (args) => (args[0] as SemanticsNode).isMultiline,
        'scrollChildCount#0': (args) => (args[0] as SemanticsNode).scrollChildCount,
        'scrollIndex#0': (args) => (args[0] as SemanticsNode).scrollIndex,
        'scrollPosition#0': (args) => (args[0] as SemanticsNode).scrollPosition,
        'scrollExtentMax#0': (args) => (args[0] as SemanticsNode).scrollExtentMax,
        'scrollExtentMin#0': (args) => (args[0] as SemanticsNode).scrollExtentMin,
        'platformViewId#0': (args) => (args[0] as SemanticsNode).platformViewId,
        'maxValueLength#0': (args) => (args[0] as SemanticsNode).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsNode).currentValueLength,
        'headingLevel#0': (args) => (args[0] as SemanticsNode).headingLevel,
        'linkUrl#0': (args) => (args[0] as SemanticsNode).linkUrl,
        'role#0': (args) => (args[0] as SemanticsNode).role,
        'controlsNodes#0': (args) => (args[0] as SemanticsNode).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsNode).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsNode).inputType,
        'hashCode#0': (args) => (args[0] as SemanticsNode).hashCode,
        'transform=#1': (args) { (args[0] as SemanticsNode).transform = args[1] as Matrix4?; return args[1]; },
        'rect=#1': (args) { (args[0] as SemanticsNode).rect = args[1] as Rect; return args[1]; },
        'parentSemanticsClipRect=#1': (args) { (args[0] as SemanticsNode).parentSemanticsClipRect = args[1] as Rect?; return args[1]; },
        'parentPaintClipRect=#1': (args) { (args[0] as SemanticsNode).parentPaintClipRect = args[1] as Rect?; return args[1]; },
        'indexInParent=#1': (args) { (args[0] as SemanticsNode).indexInParent = args[1] as int?; return args[1]; },
        'isMergedIntoParent=#1': (args) { (args[0] as SemanticsNode).isMergedIntoParent = args[1] as bool; return args[1]; },
        'areUserActionsBlocked=#1': (args) { (args[0] as SemanticsNode).areUserActionsBlocked = args[1] as bool; return args[1]; },
        'tags=#1': (args) { (args[0] as SemanticsNode).tags = args[1] == null ? null : (args[1] as Set).cast<SemanticsTag>(); return args[1]; },
        '==#1': (args) => (args[0] as SemanticsNode) == (args[1] as Object),
        '#2': (args) => SemanticsNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showOnScreen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'root#3': (args) => SemanticsNode.root(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showOnScreen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), owner: args[2] as SemanticsOwner),
      };
}
