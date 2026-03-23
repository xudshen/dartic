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
import 'package:flutter/src/services/text_editing.dart';

class _$SemanticsConfiguration extends SemanticsConfiguration implements DarticObjectHolder {
  _$SemanticsConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SemanticsActionHandler? getActionHandler(SemanticsAction action) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getActionHandler', [action]);
    if (identical(r, notOverridden)) return super.getActionHandler(action);
    return r as SemanticsActionHandler?;
  }

  @override
  bool tagsChildrenWith(SemanticsTag tag) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'tagsChildrenWith', [tag]);
    if (identical(r, notOverridden)) return super.tagsChildrenWith(tag);
    return r as bool;
  }

  @override
  void addTagForChildren(SemanticsTag tag) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addTagForChildren', [tag]);
    if (identical(r, notOverridden)) { super.addTagForChildren(tag); return; }
  }

  @override
  bool isCompatibleWith(SemanticsConfiguration? other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isCompatibleWith', [other]);
    if (identical(r, notOverridden)) return super.isCompatibleWith(other);
    return r as bool;
  }

  @override
  void absorb(SemanticsConfiguration child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'absorb', [child]);
    if (identical(r, notOverridden)) { super.absorb(child); return; }
  }

  @override
  SemanticsConfiguration copy() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copy', const []);
    if (identical(r, notOverridden)) return super.copy();
    return r as SemanticsConfiguration;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool get isSemanticBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSemanticBoundary');
    if (identical(r, notOverridden)) return super.isSemanticBoundary;
    return r as bool;
  }

  @override
  Locale? get localeForSubtree {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localeForSubtree');
    if (identical(r, notOverridden)) return super.localeForSubtree;
    return r as Locale?;
  }

  @override
  Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as Locale?;
  }

  @override
  bool get isBlockingUserActions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isBlockingUserActions');
    if (identical(r, notOverridden)) return super.isBlockingUserActions;
    return r as bool;
  }

  @override
  bool get explicitChildNodes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'explicitChildNodes');
    if (identical(r, notOverridden)) return super.explicitChildNodes;
    return r as bool;
  }

  @override
  bool get isBlockingSemanticsOfPreviouslyPaintedNodes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isBlockingSemanticsOfPreviouslyPaintedNodes');
    if (identical(r, notOverridden)) return super.isBlockingSemanticsOfPreviouslyPaintedNodes;
    return r as bool;
  }

  @override
  bool get hasBeenAnnotated {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasBeenAnnotated');
    if (identical(r, notOverridden)) return super.hasBeenAnnotated;
    return r as bool;
  }

  @override
  VoidCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onScrollLeft {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollLeft');
    if (identical(r, notOverridden)) return super.onScrollLeft;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onDismiss {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDismiss');
    if (identical(r, notOverridden)) return super.onDismiss;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onScrollRight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollRight');
    if (identical(r, notOverridden)) return super.onScrollRight;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onScrollUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollUp');
    if (identical(r, notOverridden)) return super.onScrollUp;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onScrollDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollDown');
    if (identical(r, notOverridden)) return super.onScrollDown;
    return r as VoidCallback?;
  }

  @override
  ScrollToOffsetHandler? get onScrollToOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollToOffset');
    if (identical(r, notOverridden)) return super.onScrollToOffset;
    return r as ScrollToOffsetHandler?;
  }

  @override
  VoidCallback? get onIncrease {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onIncrease');
    if (identical(r, notOverridden)) return super.onIncrease;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onDecrease {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDecrease');
    if (identical(r, notOverridden)) return super.onDecrease;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onCopy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCopy');
    if (identical(r, notOverridden)) return super.onCopy;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onCut {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCut');
    if (identical(r, notOverridden)) return super.onCut;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onPaste {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPaste');
    if (identical(r, notOverridden)) return super.onPaste;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onShowOnScreen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onShowOnScreen');
    if (identical(r, notOverridden)) return super.onShowOnScreen;
    return r as VoidCallback?;
  }

  @override
  MoveCursorHandler? get onMoveCursorForwardByCharacter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorForwardByCharacter');
    if (identical(r, notOverridden)) return super.onMoveCursorForwardByCharacter;
    return r as MoveCursorHandler?;
  }

  @override
  MoveCursorHandler? get onMoveCursorBackwardByCharacter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorBackwardByCharacter');
    if (identical(r, notOverridden)) return super.onMoveCursorBackwardByCharacter;
    return r as MoveCursorHandler?;
  }

  @override
  MoveCursorHandler? get onMoveCursorForwardByWord {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorForwardByWord');
    if (identical(r, notOverridden)) return super.onMoveCursorForwardByWord;
    return r as MoveCursorHandler?;
  }

  @override
  MoveCursorHandler? get onMoveCursorBackwardByWord {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorBackwardByWord');
    if (identical(r, notOverridden)) return super.onMoveCursorBackwardByWord;
    return r as MoveCursorHandler?;
  }

  @override
  SetSelectionHandler? get onSetSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSetSelection');
    if (identical(r, notOverridden)) return super.onSetSelection;
    return r as SetSelectionHandler?;
  }

  @override
  SetTextHandler? get onSetText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSetText');
    if (identical(r, notOverridden)) return super.onSetText;
    return r as SetTextHandler?;
  }

  @override
  VoidCallback? get onDidGainAccessibilityFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDidGainAccessibilityFocus');
    if (identical(r, notOverridden)) return super.onDidGainAccessibilityFocus;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onDidLoseAccessibilityFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDidLoseAccessibilityFocus');
    if (identical(r, notOverridden)) return super.onDidLoseAccessibilityFocus;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocus');
    if (identical(r, notOverridden)) return super.onFocus;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onExpand {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onExpand');
    if (identical(r, notOverridden)) return super.onExpand;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onCollapse {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCollapse');
    if (identical(r, notOverridden)) return super.onCollapse;
    return r as VoidCallback?;
  }

  @override
  ChildSemanticsConfigurationsDelegate? get childConfigurationsDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childConfigurationsDelegate');
    if (identical(r, notOverridden)) return super.childConfigurationsDelegate;
    return r as ChildSemanticsConfigurationsDelegate?;
  }

  @override
  SemanticsSortKey? get sortKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sortKey');
    if (identical(r, notOverridden)) return super.sortKey;
    return r as SemanticsSortKey?;
  }

  @override
  int? get indexInParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexInParent');
    if (identical(r, notOverridden)) return super.indexInParent;
    return r as int?;
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
  bool get isMergingSemanticsOfDescendants {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMergingSemanticsOfDescendants');
    if (identical(r, notOverridden)) return super.isMergingSemanticsOfDescendants;
    return r as bool;
  }

  @override
  Map<CustomSemanticsAction, VoidCallback> get customSemanticsActions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'customSemanticsActions');
    if (identical(r, notOverridden)) return super.customSemanticsActions;
    return r as Map<CustomSemanticsAction, VoidCallback>;
  }

  @override
  String get identifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'identifier');
    if (identical(r, notOverridden)) return super.identifier;
    return r as String;
  }

  @override
  SemanticsRole get role {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'role');
    if (identical(r, notOverridden)) return super.role;
    return r as SemanticsRole;
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
  bool get scopesRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scopesRoute');
    if (identical(r, notOverridden)) return super.scopesRoute;
    return r as bool;
  }

  @override
  bool get namesRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'namesRoute');
    if (identical(r, notOverridden)) return super.namesRoute;
    return r as bool;
  }

  @override
  bool get isImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isImage');
    if (identical(r, notOverridden)) return super.isImage;
    return r as bool;
  }

  @override
  bool get liveRegion {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'liveRegion');
    if (identical(r, notOverridden)) return super.liveRegion;
    return r as bool;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  bool get isSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSelected');
    if (identical(r, notOverridden)) return super.isSelected;
    return r as bool;
  }

  @override
  bool? get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
    return r as bool?;
  }

  @override
  bool? get isEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled');
    if (identical(r, notOverridden)) return super.isEnabled;
    return r as bool?;
  }

  @override
  bool? get isChecked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isChecked');
    if (identical(r, notOverridden)) return super.isChecked;
    return r as bool?;
  }

  @override
  bool? get isCheckStateMixed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCheckStateMixed');
    if (identical(r, notOverridden)) return super.isCheckStateMixed;
    return r as bool?;
  }

  @override
  bool? get isToggled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isToggled');
    if (identical(r, notOverridden)) return super.isToggled;
    return r as bool?;
  }

  @override
  bool get isInMutuallyExclusiveGroup {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInMutuallyExclusiveGroup');
    if (identical(r, notOverridden)) return super.isInMutuallyExclusiveGroup;
    return r as bool;
  }

  @override
  bool get isFocusable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFocusable');
    if (identical(r, notOverridden)) return super.isFocusable;
    return r as bool;
  }

  @override
  bool? get isFocused {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFocused');
    if (identical(r, notOverridden)) return super.isFocused;
    return r as bool?;
  }

  @override
  bool get isButton {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isButton');
    if (identical(r, notOverridden)) return super.isButton;
    return r as bool;
  }

  @override
  bool get isLink {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isLink');
    if (identical(r, notOverridden)) return super.isLink;
    return r as bool;
  }

  @override
  Uri? get linkUrl {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linkUrl');
    if (identical(r, notOverridden)) return super.linkUrl;
    return r as Uri?;
  }

  @override
  bool get isHeader {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isHeader');
    if (identical(r, notOverridden)) return super.isHeader;
    return r as bool;
  }

  @override
  int get headingLevel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingLevel');
    if (identical(r, notOverridden)) return super.headingLevel;
    return r as int;
  }

  @override
  bool get isSlider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSlider');
    if (identical(r, notOverridden)) return super.isSlider;
    return r as bool;
  }

  @override
  bool get isKeyboardKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isKeyboardKey');
    if (identical(r, notOverridden)) return super.isKeyboardKey;
    return r as bool;
  }

  @override
  bool get isHidden {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isHidden');
    if (identical(r, notOverridden)) return super.isHidden;
    return r as bool;
  }

  @override
  bool get isTextField {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTextField');
    if (identical(r, notOverridden)) return super.isTextField;
    return r as bool;
  }

  @override
  bool get isReadOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isReadOnly');
    if (identical(r, notOverridden)) return super.isReadOnly;
    return r as bool;
  }

  @override
  bool get isObscured {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isObscured');
    if (identical(r, notOverridden)) return super.isObscured;
    return r as bool;
  }

  @override
  bool get isMultiline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMultiline');
    if (identical(r, notOverridden)) return super.isMultiline;
    return r as bool;
  }

  @override
  bool? get isRequired {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRequired');
    if (identical(r, notOverridden)) return super.isRequired;
    return r as bool?;
  }

  @override
  bool get hasImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasImplicitScrolling');
    if (identical(r, notOverridden)) return super.hasImplicitScrolling;
    return r as bool;
  }

  @override
  TextSelection? get textSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textSelection');
    if (identical(r, notOverridden)) return super.textSelection;
    return r as TextSelection?;
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
  Iterable<SemanticsTag>? get tagsForChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tagsForChildren');
    if (identical(r, notOverridden)) return super.tagsForChildren;
    return r as Iterable<SemanticsTag>?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set isSemanticBoundary(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isSemanticBoundary', value)) {
      super.isSemanticBoundary = value;
    }
  }

  @override
  set localeForSubtree(Locale? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'localeForSubtree', value)) {
      super.localeForSubtree = value;
    }
  }

  @override
  set locale(Locale? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'locale', value)) {
      super.locale = value;
    }
  }

  @override
  set isBlockingUserActions(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isBlockingUserActions', value)) {
      super.isBlockingUserActions = value;
    }
  }

  @override
  set explicitChildNodes(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'explicitChildNodes', value)) {
      super.explicitChildNodes = value;
    }
  }

  @override
  set isBlockingSemanticsOfPreviouslyPaintedNodes(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isBlockingSemanticsOfPreviouslyPaintedNodes', value)) {
      super.isBlockingSemanticsOfPreviouslyPaintedNodes = value;
    }
  }

  @override
  set onTap(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onTap', value)) {
      super.onTap = value;
    }
  }

  @override
  set onLongPress(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress', value)) {
      super.onLongPress = value;
    }
  }

  @override
  set onScrollLeft(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollLeft', value)) {
      super.onScrollLeft = value;
    }
  }

  @override
  set onDismiss(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDismiss', value)) {
      super.onDismiss = value;
    }
  }

  @override
  set onScrollRight(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollRight', value)) {
      super.onScrollRight = value;
    }
  }

  @override
  set onScrollUp(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollUp', value)) {
      super.onScrollUp = value;
    }
  }

  @override
  set onScrollDown(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollDown', value)) {
      super.onScrollDown = value;
    }
  }

  @override
  set onScrollToOffset(ScrollToOffsetHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollToOffset', value)) {
      super.onScrollToOffset = value;
    }
  }

  @override
  set onIncrease(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onIncrease', value)) {
      super.onIncrease = value;
    }
  }

  @override
  set onDecrease(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDecrease', value)) {
      super.onDecrease = value;
    }
  }

  @override
  set onCopy(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onCopy', value)) {
      super.onCopy = value;
    }
  }

  @override
  set onCut(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onCut', value)) {
      super.onCut = value;
    }
  }

  @override
  set onPaste(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPaste', value)) {
      super.onPaste = value;
    }
  }

  @override
  set onShowOnScreen(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onShowOnScreen', value)) {
      super.onShowOnScreen = value;
    }
  }

  @override
  set onMoveCursorForwardByCharacter(MoveCursorHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorForwardByCharacter', value)) {
      super.onMoveCursorForwardByCharacter = value;
    }
  }

  @override
  set onMoveCursorBackwardByCharacter(MoveCursorHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorBackwardByCharacter', value)) {
      super.onMoveCursorBackwardByCharacter = value;
    }
  }

  @override
  set onMoveCursorForwardByWord(MoveCursorHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorForwardByWord', value)) {
      super.onMoveCursorForwardByWord = value;
    }
  }

  @override
  set onMoveCursorBackwardByWord(MoveCursorHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onMoveCursorBackwardByWord', value)) {
      super.onMoveCursorBackwardByWord = value;
    }
  }

  @override
  set onSetSelection(SetSelectionHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSetSelection', value)) {
      super.onSetSelection = value;
    }
  }

  @override
  set onSetText(SetTextHandler? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSetText', value)) {
      super.onSetText = value;
    }
  }

  @override
  set onDidGainAccessibilityFocus(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDidGainAccessibilityFocus', value)) {
      super.onDidGainAccessibilityFocus = value;
    }
  }

  @override
  set onDidLoseAccessibilityFocus(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onDidLoseAccessibilityFocus', value)) {
      super.onDidLoseAccessibilityFocus = value;
    }
  }

  @override
  set onFocus(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onFocus', value)) {
      super.onFocus = value;
    }
  }

  @override
  set onExpand(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onExpand', value)) {
      super.onExpand = value;
    }
  }

  @override
  set onCollapse(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onCollapse', value)) {
      super.onCollapse = value;
    }
  }

  @override
  set childConfigurationsDelegate(ChildSemanticsConfigurationsDelegate? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'childConfigurationsDelegate', value)) {
      super.childConfigurationsDelegate = value;
    }
  }

  @override
  set sortKey(SemanticsSortKey? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'sortKey', value)) {
      super.sortKey = value;
    }
  }

  @override
  set indexInParent(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'indexInParent', value)) {
      super.indexInParent = value;
    }
  }

  @override
  set scrollChildCount(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollChildCount', value)) {
      super.scrollChildCount = value;
    }
  }

  @override
  set scrollIndex(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollIndex', value)) {
      super.scrollIndex = value;
    }
  }

  @override
  set platformViewId(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'platformViewId', value)) {
      super.platformViewId = value;
    }
  }

  @override
  set maxValueLength(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maxValueLength', value)) {
      super.maxValueLength = value;
    }
  }

  @override
  set currentValueLength(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'currentValueLength', value)) {
      super.currentValueLength = value;
    }
  }

  @override
  set isMergingSemanticsOfDescendants(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isMergingSemanticsOfDescendants', value)) {
      super.isMergingSemanticsOfDescendants = value;
    }
  }

  @override
  set customSemanticsActions(Map<CustomSemanticsAction, VoidCallback> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'customSemanticsActions', value)) {
      super.customSemanticsActions = value;
    }
  }

  @override
  set identifier(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'identifier', value)) {
      super.identifier = value;
    }
  }

  @override
  set role(SemanticsRole value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'role', value)) {
      super.role = value;
    }
  }

  @override
  set label(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'label', value)) {
      super.label = value;
    }
  }

  @override
  set attributedLabel(AttributedString value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'attributedLabel', value)) {
      super.attributedLabel = value;
    }
  }

  @override
  set value(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  set attributedValue(AttributedString value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'attributedValue', value)) {
      super.attributedValue = value;
    }
  }

  @override
  set increasedValue(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'increasedValue', value)) {
      super.increasedValue = value;
    }
  }

  @override
  set attributedIncreasedValue(AttributedString value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'attributedIncreasedValue', value)) {
      super.attributedIncreasedValue = value;
    }
  }

  @override
  set decreasedValue(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'decreasedValue', value)) {
      super.decreasedValue = value;
    }
  }

  @override
  set attributedDecreasedValue(AttributedString value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'attributedDecreasedValue', value)) {
      super.attributedDecreasedValue = value;
    }
  }

  @override
  set hint(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'hint', value)) {
      super.hint = value;
    }
  }

  @override
  set attributedHint(AttributedString value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'attributedHint', value)) {
      super.attributedHint = value;
    }
  }

  @override
  set tooltip(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip', value)) {
      super.tooltip = value;
    }
  }

  @override
  set hintOverrides(SemanticsHintOverrides? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'hintOverrides', value)) {
      super.hintOverrides = value;
    }
  }

  @override
  set scopesRoute(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scopesRoute', value)) {
      super.scopesRoute = value;
    }
  }

  @override
  set namesRoute(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'namesRoute', value)) {
      super.namesRoute = value;
    }
  }

  @override
  set isImage(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isImage', value)) {
      super.isImage = value;
    }
  }

  @override
  set liveRegion(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'liveRegion', value)) {
      super.liveRegion = value;
    }
  }

  @override
  set textDirection(TextDirection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
    }
  }

  @override
  set isSelected(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isSelected', value)) {
      super.isSelected = value;
    }
  }

  @override
  set isExpanded(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded', value)) {
      super.isExpanded = value;
    }
  }

  @override
  set isEnabled(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', value)) {
      super.isEnabled = value;
    }
  }

  @override
  set isChecked(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isChecked', value)) {
      super.isChecked = value;
    }
  }

  @override
  set isCheckStateMixed(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isCheckStateMixed', value)) {
      super.isCheckStateMixed = value;
    }
  }

  @override
  set isToggled(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isToggled', value)) {
      super.isToggled = value;
    }
  }

  @override
  set isInMutuallyExclusiveGroup(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isInMutuallyExclusiveGroup', value)) {
      super.isInMutuallyExclusiveGroup = value;
    }
  }

  @override
  set isFocusable(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isFocusable', value)) {
      super.isFocusable = value;
    }
  }

  @override
  set isFocused(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isFocused', value)) {
      super.isFocused = value;
    }
  }

  @override
  set isButton(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isButton', value)) {
      super.isButton = value;
    }
  }

  @override
  set isLink(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isLink', value)) {
      super.isLink = value;
    }
  }

  @override
  set linkUrl(Uri? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'linkUrl', value)) {
      super.linkUrl = value;
    }
  }

  @override
  set isHeader(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isHeader', value)) {
      super.isHeader = value;
    }
  }

  @override
  set headingLevel(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'headingLevel', value)) {
      super.headingLevel = value;
    }
  }

  @override
  set isSlider(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isSlider', value)) {
      super.isSlider = value;
    }
  }

  @override
  set isKeyboardKey(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isKeyboardKey', value)) {
      super.isKeyboardKey = value;
    }
  }

  @override
  set isHidden(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isHidden', value)) {
      super.isHidden = value;
    }
  }

  @override
  set isTextField(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isTextField', value)) {
      super.isTextField = value;
    }
  }

  @override
  set isReadOnly(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isReadOnly', value)) {
      super.isReadOnly = value;
    }
  }

  @override
  set isObscured(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isObscured', value)) {
      super.isObscured = value;
    }
  }

  @override
  set isMultiline(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isMultiline', value)) {
      super.isMultiline = value;
    }
  }

  @override
  set isRequired(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isRequired', value)) {
      super.isRequired = value;
    }
  }

  @override
  set hasImplicitScrolling(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'hasImplicitScrolling', value)) {
      super.hasImplicitScrolling = value;
    }
  }

  @override
  set textSelection(TextSelection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textSelection', value)) {
      super.textSelection = value;
    }
  }

  @override
  set scrollPosition(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPosition', value)) {
      super.scrollPosition = value;
    }
  }

  @override
  set scrollExtentMax(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollExtentMax', value)) {
      super.scrollExtentMax = value;
    }
  }

  @override
  set scrollExtentMin(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollExtentMin', value)) {
      super.scrollExtentMin = value;
    }
  }

  @override
  set controlsNodes(Set<String>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'controlsNodes', value)) {
      super.controlsNodes = value;
    }
  }

  @override
  set validationResult(SemanticsValidationResult value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'validationResult', value)) {
      super.validationResult = value;
    }
  }

  @override
  set inputType(SemanticsInputType value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'inputType', value)) {
      super.inputType = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  SemanticsActionHandler? _super$getActionHandler(SemanticsAction action) => super.getActionHandler(action);
  bool _super$tagsChildrenWith(SemanticsTag tag) => super.tagsChildrenWith(tag);
  void _super$addTagForChildren(SemanticsTag tag) { super.addTagForChildren(tag); }
  bool _super$isCompatibleWith(SemanticsConfiguration? other) => super.isCompatibleWith(other);
  void _super$absorb(SemanticsConfiguration child) { super.absorb(child); }
  SemanticsConfiguration _super$copy() => super.copy();
  String _super$toString() => super.toString();
  bool get _super$isSemanticBoundary => super.isSemanticBoundary;
  Locale? get _super$localeForSubtree => super.localeForSubtree;
  Locale? get _super$locale => super.locale;
  bool get _super$isBlockingUserActions => super.isBlockingUserActions;
  bool get _super$explicitChildNodes => super.explicitChildNodes;
  bool get _super$isBlockingSemanticsOfPreviouslyPaintedNodes => super.isBlockingSemanticsOfPreviouslyPaintedNodes;
  bool get _super$hasBeenAnnotated => super.hasBeenAnnotated;
  VoidCallback? get _super$onTap => super.onTap;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  VoidCallback? get _super$onScrollLeft => super.onScrollLeft;
  VoidCallback? get _super$onDismiss => super.onDismiss;
  VoidCallback? get _super$onScrollRight => super.onScrollRight;
  VoidCallback? get _super$onScrollUp => super.onScrollUp;
  VoidCallback? get _super$onScrollDown => super.onScrollDown;
  ScrollToOffsetHandler? get _super$onScrollToOffset => super.onScrollToOffset;
  VoidCallback? get _super$onIncrease => super.onIncrease;
  VoidCallback? get _super$onDecrease => super.onDecrease;
  VoidCallback? get _super$onCopy => super.onCopy;
  VoidCallback? get _super$onCut => super.onCut;
  VoidCallback? get _super$onPaste => super.onPaste;
  VoidCallback? get _super$onShowOnScreen => super.onShowOnScreen;
  MoveCursorHandler? get _super$onMoveCursorForwardByCharacter => super.onMoveCursorForwardByCharacter;
  MoveCursorHandler? get _super$onMoveCursorBackwardByCharacter => super.onMoveCursorBackwardByCharacter;
  MoveCursorHandler? get _super$onMoveCursorForwardByWord => super.onMoveCursorForwardByWord;
  MoveCursorHandler? get _super$onMoveCursorBackwardByWord => super.onMoveCursorBackwardByWord;
  SetSelectionHandler? get _super$onSetSelection => super.onSetSelection;
  SetTextHandler? get _super$onSetText => super.onSetText;
  VoidCallback? get _super$onDidGainAccessibilityFocus => super.onDidGainAccessibilityFocus;
  VoidCallback? get _super$onDidLoseAccessibilityFocus => super.onDidLoseAccessibilityFocus;
  VoidCallback? get _super$onFocus => super.onFocus;
  VoidCallback? get _super$onExpand => super.onExpand;
  VoidCallback? get _super$onCollapse => super.onCollapse;
  ChildSemanticsConfigurationsDelegate? get _super$childConfigurationsDelegate => super.childConfigurationsDelegate;
  SemanticsSortKey? get _super$sortKey => super.sortKey;
  int? get _super$indexInParent => super.indexInParent;
  int? get _super$scrollChildCount => super.scrollChildCount;
  int? get _super$scrollIndex => super.scrollIndex;
  int? get _super$platformViewId => super.platformViewId;
  int? get _super$maxValueLength => super.maxValueLength;
  int? get _super$currentValueLength => super.currentValueLength;
  bool get _super$isMergingSemanticsOfDescendants => super.isMergingSemanticsOfDescendants;
  Map<CustomSemanticsAction, VoidCallback> get _super$customSemanticsActions => super.customSemanticsActions;
  String get _super$identifier => super.identifier;
  SemanticsRole get _super$role => super.role;
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
  bool get _super$scopesRoute => super.scopesRoute;
  bool get _super$namesRoute => super.namesRoute;
  bool get _super$isImage => super.isImage;
  bool get _super$liveRegion => super.liveRegion;
  TextDirection? get _super$textDirection => super.textDirection;
  bool get _super$isSelected => super.isSelected;
  bool? get _super$isExpanded => super.isExpanded;
  bool? get _super$isEnabled => super.isEnabled;
  bool? get _super$isChecked => super.isChecked;
  bool? get _super$isCheckStateMixed => super.isCheckStateMixed;
  bool? get _super$isToggled => super.isToggled;
  bool get _super$isInMutuallyExclusiveGroup => super.isInMutuallyExclusiveGroup;
  bool get _super$isFocusable => super.isFocusable;
  bool? get _super$isFocused => super.isFocused;
  bool get _super$isButton => super.isButton;
  bool get _super$isLink => super.isLink;
  Uri? get _super$linkUrl => super.linkUrl;
  bool get _super$isHeader => super.isHeader;
  int get _super$headingLevel => super.headingLevel;
  bool get _super$isSlider => super.isSlider;
  bool get _super$isKeyboardKey => super.isKeyboardKey;
  bool get _super$isHidden => super.isHidden;
  bool get _super$isTextField => super.isTextField;
  bool get _super$isReadOnly => super.isReadOnly;
  bool get _super$isObscured => super.isObscured;
  bool get _super$isMultiline => super.isMultiline;
  bool? get _super$isRequired => super.isRequired;
  bool get _super$hasImplicitScrolling => super.hasImplicitScrolling;
  TextSelection? get _super$textSelection => super.textSelection;
  double? get _super$scrollPosition => super.scrollPosition;
  double? get _super$scrollExtentMax => super.scrollExtentMax;
  double? get _super$scrollExtentMin => super.scrollExtentMin;
  Set<String>? get _super$controlsNodes => super.controlsNodes;
  SemanticsValidationResult get _super$validationResult => super.validationResult;
  SemanticsInputType get _super$inputType => super.inputType;
  Iterable<SemanticsTag>? get _super$tagsForChildren => super.tagsForChildren;
  int get _super$hashCode => super.hashCode;
  set _super$isSemanticBoundary(bool value) { super.isSemanticBoundary = value; }
  set _super$localeForSubtree(Locale? value) { super.localeForSubtree = value; }
  set _super$locale(Locale? value) { super.locale = value; }
  set _super$isBlockingUserActions(bool value) { super.isBlockingUserActions = value; }
  set _super$explicitChildNodes(bool value) { super.explicitChildNodes = value; }
  set _super$isBlockingSemanticsOfPreviouslyPaintedNodes(bool value) { super.isBlockingSemanticsOfPreviouslyPaintedNodes = value; }
  set _super$onTap(VoidCallback? value) { super.onTap = value; }
  set _super$onLongPress(VoidCallback? value) { super.onLongPress = value; }
  set _super$onScrollLeft(VoidCallback? value) { super.onScrollLeft = value; }
  set _super$onDismiss(VoidCallback? value) { super.onDismiss = value; }
  set _super$onScrollRight(VoidCallback? value) { super.onScrollRight = value; }
  set _super$onScrollUp(VoidCallback? value) { super.onScrollUp = value; }
  set _super$onScrollDown(VoidCallback? value) { super.onScrollDown = value; }
  set _super$onScrollToOffset(ScrollToOffsetHandler? value) { super.onScrollToOffset = value; }
  set _super$onIncrease(VoidCallback? value) { super.onIncrease = value; }
  set _super$onDecrease(VoidCallback? value) { super.onDecrease = value; }
  set _super$onCopy(VoidCallback? value) { super.onCopy = value; }
  set _super$onCut(VoidCallback? value) { super.onCut = value; }
  set _super$onPaste(VoidCallback? value) { super.onPaste = value; }
  set _super$onShowOnScreen(VoidCallback? value) { super.onShowOnScreen = value; }
  set _super$onMoveCursorForwardByCharacter(MoveCursorHandler? value) { super.onMoveCursorForwardByCharacter = value; }
  set _super$onMoveCursorBackwardByCharacter(MoveCursorHandler? value) { super.onMoveCursorBackwardByCharacter = value; }
  set _super$onMoveCursorForwardByWord(MoveCursorHandler? value) { super.onMoveCursorForwardByWord = value; }
  set _super$onMoveCursorBackwardByWord(MoveCursorHandler? value) { super.onMoveCursorBackwardByWord = value; }
  set _super$onSetSelection(SetSelectionHandler? value) { super.onSetSelection = value; }
  set _super$onSetText(SetTextHandler? value) { super.onSetText = value; }
  set _super$onDidGainAccessibilityFocus(VoidCallback? value) { super.onDidGainAccessibilityFocus = value; }
  set _super$onDidLoseAccessibilityFocus(VoidCallback? value) { super.onDidLoseAccessibilityFocus = value; }
  set _super$onFocus(VoidCallback? value) { super.onFocus = value; }
  set _super$onExpand(VoidCallback? value) { super.onExpand = value; }
  set _super$onCollapse(VoidCallback? value) { super.onCollapse = value; }
  set _super$childConfigurationsDelegate(ChildSemanticsConfigurationsDelegate? value) { super.childConfigurationsDelegate = value; }
  set _super$sortKey(SemanticsSortKey? value) { super.sortKey = value; }
  set _super$indexInParent(int? value) { super.indexInParent = value; }
  set _super$scrollChildCount(int? value) { super.scrollChildCount = value; }
  set _super$scrollIndex(int? value) { super.scrollIndex = value; }
  set _super$platformViewId(int? value) { super.platformViewId = value; }
  set _super$maxValueLength(int? value) { super.maxValueLength = value; }
  set _super$currentValueLength(int? value) { super.currentValueLength = value; }
  set _super$isMergingSemanticsOfDescendants(bool value) { super.isMergingSemanticsOfDescendants = value; }
  set _super$customSemanticsActions(Map<CustomSemanticsAction, VoidCallback> value) { super.customSemanticsActions = value; }
  set _super$identifier(String value) { super.identifier = value; }
  set _super$role(SemanticsRole value) { super.role = value; }
  set _super$label(String value) { super.label = value; }
  set _super$attributedLabel(AttributedString value) { super.attributedLabel = value; }
  set _super$value(String value) { super.value = value; }
  set _super$attributedValue(AttributedString value) { super.attributedValue = value; }
  set _super$increasedValue(String value) { super.increasedValue = value; }
  set _super$attributedIncreasedValue(AttributedString value) { super.attributedIncreasedValue = value; }
  set _super$decreasedValue(String value) { super.decreasedValue = value; }
  set _super$attributedDecreasedValue(AttributedString value) { super.attributedDecreasedValue = value; }
  set _super$hint(String value) { super.hint = value; }
  set _super$attributedHint(AttributedString value) { super.attributedHint = value; }
  set _super$tooltip(String value) { super.tooltip = value; }
  set _super$hintOverrides(SemanticsHintOverrides? value) { super.hintOverrides = value; }
  set _super$scopesRoute(bool value) { super.scopesRoute = value; }
  set _super$namesRoute(bool value) { super.namesRoute = value; }
  set _super$isImage(bool value) { super.isImage = value; }
  set _super$liveRegion(bool value) { super.liveRegion = value; }
  set _super$textDirection(TextDirection? value) { super.textDirection = value; }
  set _super$isSelected(bool value) { super.isSelected = value; }
  set _super$isExpanded(bool? value) { super.isExpanded = value; }
  set _super$isEnabled(bool? value) { super.isEnabled = value; }
  set _super$isChecked(bool? value) { super.isChecked = value; }
  set _super$isCheckStateMixed(bool? value) { super.isCheckStateMixed = value; }
  set _super$isToggled(bool? value) { super.isToggled = value; }
  set _super$isInMutuallyExclusiveGroup(bool value) { super.isInMutuallyExclusiveGroup = value; }
  set _super$isFocusable(bool value) { super.isFocusable = value; }
  set _super$isFocused(bool? value) { super.isFocused = value; }
  set _super$isButton(bool value) { super.isButton = value; }
  set _super$isLink(bool value) { super.isLink = value; }
  set _super$linkUrl(Uri? value) { super.linkUrl = value; }
  set _super$isHeader(bool value) { super.isHeader = value; }
  set _super$headingLevel(int value) { super.headingLevel = value; }
  set _super$isSlider(bool value) { super.isSlider = value; }
  set _super$isKeyboardKey(bool value) { super.isKeyboardKey = value; }
  set _super$isHidden(bool value) { super.isHidden = value; }
  set _super$isTextField(bool value) { super.isTextField = value; }
  set _super$isReadOnly(bool value) { super.isReadOnly = value; }
  set _super$isObscured(bool value) { super.isObscured = value; }
  set _super$isMultiline(bool value) { super.isMultiline = value; }
  set _super$isRequired(bool? value) { super.isRequired = value; }
  set _super$hasImplicitScrolling(bool value) { super.hasImplicitScrolling = value; }
  set _super$textSelection(TextSelection? value) { super.textSelection = value; }
  set _super$scrollPosition(double? value) { super.scrollPosition = value; }
  set _super$scrollExtentMax(double? value) { super.scrollExtentMax = value; }
  set _super$scrollExtentMin(double? value) { super.scrollExtentMin = value; }
  set _super$controlsNodes(Set<String>? value) { super.controlsNodes = value; }
  set _super$validationResult(SemanticsValidationResult value) { super.validationResult = value; }
  set _super$inputType(SemanticsInputType value) { super.inputType = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsConfiguration(dispatch, obj, superArgs);

abstract final class SemanticsConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsConfiguration',
      type: SemanticsConfiguration,
      test: (o) => o is SemanticsConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$getActionHandler#1', (args) => (args[0] as _$SemanticsConfiguration)._super$getActionHandler(args[1] as SemanticsAction));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$tagsChildrenWith#1', (args) => (args[0] as _$SemanticsConfiguration)._super$tagsChildrenWith(args[1] as SemanticsTag));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$addTagForChildren#1', (args) { (args[0] as _$SemanticsConfiguration)._super$addTagForChildren(args[1] as SemanticsTag); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isCompatibleWith#1', (args) => (args[0] as _$SemanticsConfiguration)._super$isCompatibleWith(args[1] as SemanticsConfiguration?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$absorb#1', (args) { (args[0] as _$SemanticsConfiguration)._super$absorb(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$copy#0', (args) => (args[0] as _$SemanticsConfiguration)._super$copy());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$toString#0', (args) => (args[0] as _$SemanticsConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isSemanticBoundary#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isSemanticBoundary);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$localeForSubtree#0', (args) => (args[0] as _$SemanticsConfiguration)._super$localeForSubtree);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$locale#0', (args) => (args[0] as _$SemanticsConfiguration)._super$locale);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isBlockingUserActions#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isBlockingUserActions);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$explicitChildNodes#0', (args) => (args[0] as _$SemanticsConfiguration)._super$explicitChildNodes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isBlockingSemanticsOfPreviouslyPaintedNodes#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isBlockingSemanticsOfPreviouslyPaintedNodes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hasBeenAnnotated#0', (args) => (args[0] as _$SemanticsConfiguration)._super$hasBeenAnnotated);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onTap#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onTap);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onLongPress#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollLeft#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onScrollLeft);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDismiss#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onDismiss);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollRight#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onScrollRight);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollUp#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onScrollUp);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollDown#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onScrollDown);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollToOffset#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onScrollToOffset);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onIncrease#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onIncrease);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDecrease#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onDecrease);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onCopy#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onCopy);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onCut#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onCut);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onPaste#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onPaste);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onShowOnScreen#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onShowOnScreen);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorForwardByCharacter#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onMoveCursorForwardByCharacter);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorBackwardByCharacter#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onMoveCursorBackwardByCharacter);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorForwardByWord#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onMoveCursorForwardByWord);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorBackwardByWord#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onMoveCursorBackwardByWord);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onSetSelection#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onSetSelection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onSetText#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onSetText);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDidGainAccessibilityFocus#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onDidGainAccessibilityFocus);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDidLoseAccessibilityFocus#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onDidLoseAccessibilityFocus);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onFocus#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onFocus);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onExpand#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onExpand);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onCollapse#0', (args) => (args[0] as _$SemanticsConfiguration)._super$onCollapse);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$childConfigurationsDelegate#0', (args) => (args[0] as _$SemanticsConfiguration)._super$childConfigurationsDelegate);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$sortKey#0', (args) => (args[0] as _$SemanticsConfiguration)._super$sortKey);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$indexInParent#0', (args) => (args[0] as _$SemanticsConfiguration)._super$indexInParent);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollChildCount#0', (args) => (args[0] as _$SemanticsConfiguration)._super$scrollChildCount);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollIndex#0', (args) => (args[0] as _$SemanticsConfiguration)._super$scrollIndex);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$platformViewId#0', (args) => (args[0] as _$SemanticsConfiguration)._super$platformViewId);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$maxValueLength#0', (args) => (args[0] as _$SemanticsConfiguration)._super$maxValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$currentValueLength#0', (args) => (args[0] as _$SemanticsConfiguration)._super$currentValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isMergingSemanticsOfDescendants#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isMergingSemanticsOfDescendants);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$customSemanticsActions#0', (args) => (args[0] as _$SemanticsConfiguration)._super$customSemanticsActions);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$identifier#0', (args) => (args[0] as _$SemanticsConfiguration)._super$identifier);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$role#0', (args) => (args[0] as _$SemanticsConfiguration)._super$role);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$label#0', (args) => (args[0] as _$SemanticsConfiguration)._super$label);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedLabel#0', (args) => (args[0] as _$SemanticsConfiguration)._super$attributedLabel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$value#0', (args) => (args[0] as _$SemanticsConfiguration)._super$value);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedValue#0', (args) => (args[0] as _$SemanticsConfiguration)._super$attributedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$increasedValue#0', (args) => (args[0] as _$SemanticsConfiguration)._super$increasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedIncreasedValue#0', (args) => (args[0] as _$SemanticsConfiguration)._super$attributedIncreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$decreasedValue#0', (args) => (args[0] as _$SemanticsConfiguration)._super$decreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedDecreasedValue#0', (args) => (args[0] as _$SemanticsConfiguration)._super$attributedDecreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hint#0', (args) => (args[0] as _$SemanticsConfiguration)._super$hint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedHint#0', (args) => (args[0] as _$SemanticsConfiguration)._super$attributedHint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$tooltip#0', (args) => (args[0] as _$SemanticsConfiguration)._super$tooltip);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hintOverrides#0', (args) => (args[0] as _$SemanticsConfiguration)._super$hintOverrides);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scopesRoute#0', (args) => (args[0] as _$SemanticsConfiguration)._super$scopesRoute);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$namesRoute#0', (args) => (args[0] as _$SemanticsConfiguration)._super$namesRoute);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isImage#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isImage);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$liveRegion#0', (args) => (args[0] as _$SemanticsConfiguration)._super$liveRegion);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$textDirection#0', (args) => (args[0] as _$SemanticsConfiguration)._super$textDirection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isSelected#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isSelected);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isExpanded#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isEnabled#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isEnabled);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isChecked#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isChecked);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isCheckStateMixed#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isCheckStateMixed);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isToggled#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isToggled);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isInMutuallyExclusiveGroup#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isInMutuallyExclusiveGroup);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isFocusable#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isFocusable);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isFocused#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isFocused);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isButton#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isButton);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isLink#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isLink);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$linkUrl#0', (args) => (args[0] as _$SemanticsConfiguration)._super$linkUrl);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isHeader#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isHeader);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$headingLevel#0', (args) => (args[0] as _$SemanticsConfiguration)._super$headingLevel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isSlider#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isSlider);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isKeyboardKey#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isKeyboardKey);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isHidden#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isHidden);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isTextField#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isTextField);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isReadOnly#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isReadOnly);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isObscured#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isObscured);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isMultiline#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isMultiline);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isRequired#0', (args) => (args[0] as _$SemanticsConfiguration)._super$isRequired);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hasImplicitScrolling#0', (args) => (args[0] as _$SemanticsConfiguration)._super$hasImplicitScrolling);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$textSelection#0', (args) => (args[0] as _$SemanticsConfiguration)._super$textSelection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollPosition#0', (args) => (args[0] as _$SemanticsConfiguration)._super$scrollPosition);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollExtentMax#0', (args) => (args[0] as _$SemanticsConfiguration)._super$scrollExtentMax);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollExtentMin#0', (args) => (args[0] as _$SemanticsConfiguration)._super$scrollExtentMin);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$controlsNodes#0', (args) => (args[0] as _$SemanticsConfiguration)._super$controlsNodes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$validationResult#0', (args) => (args[0] as _$SemanticsConfiguration)._super$validationResult);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$inputType#0', (args) => (args[0] as _$SemanticsConfiguration)._super$inputType);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$tagsForChildren#0', (args) => (args[0] as _$SemanticsConfiguration)._super$tagsForChildren);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsConfiguration)._super$hashCode);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isSemanticBoundary=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isSemanticBoundary = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$localeForSubtree=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$localeForSubtree = args[1] as Locale?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$locale=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$locale = args[1] as Locale?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isBlockingUserActions=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isBlockingUserActions = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$explicitChildNodes=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$explicitChildNodes = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isBlockingSemanticsOfPreviouslyPaintedNodes=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isBlockingSemanticsOfPreviouslyPaintedNodes = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onTap=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onTap = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onLongPress=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onLongPress = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollLeft=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onScrollLeft = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDismiss=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onDismiss = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollRight=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onScrollRight = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollUp=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onScrollUp = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollDown=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onScrollDown = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onScrollToOffset=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onScrollToOffset = args[1] as ScrollToOffsetHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onIncrease=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onIncrease = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDecrease=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onDecrease = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onCopy=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onCopy = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onCut=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onCut = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onPaste=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onPaste = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onShowOnScreen=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onShowOnScreen = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorForwardByCharacter=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onMoveCursorForwardByCharacter = args[1] as MoveCursorHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorBackwardByCharacter=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onMoveCursorBackwardByCharacter = args[1] as MoveCursorHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorForwardByWord=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onMoveCursorForwardByWord = args[1] as MoveCursorHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onMoveCursorBackwardByWord=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onMoveCursorBackwardByWord = args[1] as MoveCursorHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onSetSelection=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onSetSelection = args[1] as SetSelectionHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onSetText=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onSetText = args[1] as SetTextHandler?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDidGainAccessibilityFocus=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onDidGainAccessibilityFocus = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onDidLoseAccessibilityFocus=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onDidLoseAccessibilityFocus = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onFocus=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onFocus = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onExpand=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onExpand = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$onCollapse=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$onCollapse = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$childConfigurationsDelegate=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$childConfigurationsDelegate = args[1] as ChildSemanticsConfigurationsDelegate?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$sortKey=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$sortKey = args[1] as SemanticsSortKey?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$indexInParent=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$indexInParent = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollChildCount=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$scrollChildCount = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollIndex=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$scrollIndex = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$platformViewId=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$platformViewId = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$maxValueLength=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$maxValueLength = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$currentValueLength=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$currentValueLength = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isMergingSemanticsOfDescendants=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isMergingSemanticsOfDescendants = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$customSemanticsActions=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$customSemanticsActions = (args[1] as Map).cast<CustomSemanticsAction, VoidCallback>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$identifier=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$identifier = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$role=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$role = args[1] as SemanticsRole; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$label=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$label = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedLabel=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$attributedLabel = args[1] as AttributedString; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$value=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$value = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedValue=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$attributedValue = args[1] as AttributedString; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$increasedValue=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$increasedValue = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedIncreasedValue=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$attributedIncreasedValue = args[1] as AttributedString; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$decreasedValue=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$decreasedValue = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedDecreasedValue=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$attributedDecreasedValue = args[1] as AttributedString; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hint=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$hint = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$attributedHint=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$attributedHint = args[1] as AttributedString; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$tooltip=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$tooltip = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hintOverrides=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$hintOverrides = args[1] as SemanticsHintOverrides?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scopesRoute=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$scopesRoute = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$namesRoute=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$namesRoute = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isImage=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isImage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$liveRegion=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$liveRegion = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$textDirection=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$textDirection = args[1] as TextDirection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isSelected=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isSelected = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isExpanded=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isExpanded = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isEnabled=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isEnabled = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isChecked=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isChecked = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isCheckStateMixed=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isCheckStateMixed = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isToggled=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isToggled = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isInMutuallyExclusiveGroup=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isInMutuallyExclusiveGroup = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isFocusable=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isFocusable = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isFocused=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isFocused = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isButton=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isButton = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isLink=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isLink = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$linkUrl=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$linkUrl = args[1] as Uri?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isHeader=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isHeader = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$headingLevel=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$headingLevel = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isSlider=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isSlider = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isKeyboardKey=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isKeyboardKey = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isHidden=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isHidden = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isTextField=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isTextField = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isReadOnly=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isReadOnly = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isObscured=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isObscured = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isMultiline=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isMultiline = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$isRequired=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$isRequired = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$hasImplicitScrolling=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$hasImplicitScrolling = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$textSelection=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$textSelection = args[1] as TextSelection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollPosition=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$scrollPosition = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollExtentMax=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$scrollExtentMax = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$scrollExtentMin=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$scrollExtentMin = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$controlsNodes=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$controlsNodes = args[1] == null ? null : (args[1] as Set).cast<String>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$validationResult=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$validationResult = args[1] as SemanticsValidationResult; return args[1]; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsConfiguration::\$super\$inputType=#1', (args) { (args[0] as _$SemanticsConfiguration)._super$inputType = args[1] as SemanticsInputType; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getActionHandler#1': (args) => (args[0] as SemanticsConfiguration).getActionHandler(args[1] as SemanticsAction),
        'tagsChildrenWith#1': (args) => (args[0] as SemanticsConfiguration).tagsChildrenWith(args[1] as SemanticsTag),
        'addTagForChildren#1': (args) { (args[0] as SemanticsConfiguration).addTagForChildren(args[1] as SemanticsTag); return null; },
        'isCompatibleWith#1': (args) => (args[0] as SemanticsConfiguration).isCompatibleWith(args[1] as SemanticsConfiguration?),
        'absorb#1': (args) { (args[0] as SemanticsConfiguration).absorb(args[1] as SemanticsConfiguration); return null; },
        'copy#0': (args) => (args[0] as SemanticsConfiguration).copy(),
        'toString#0': (args) => (args[0] as SemanticsConfiguration).toString(),
        'isSemanticBoundary#0': (args) => (args[0] as SemanticsConfiguration).isSemanticBoundary,
        'localeForSubtree#0': (args) => (args[0] as SemanticsConfiguration).localeForSubtree,
        'locale#0': (args) => (args[0] as SemanticsConfiguration).locale,
        'isBlockingUserActions#0': (args) => (args[0] as SemanticsConfiguration).isBlockingUserActions,
        'explicitChildNodes#0': (args) => (args[0] as SemanticsConfiguration).explicitChildNodes,
        'isBlockingSemanticsOfPreviouslyPaintedNodes#0': (args) => (args[0] as SemanticsConfiguration).isBlockingSemanticsOfPreviouslyPaintedNodes,
        'hasBeenAnnotated#0': (args) => (args[0] as SemanticsConfiguration).hasBeenAnnotated,
        'onTap#0': (args) => (args[0] as SemanticsConfiguration).onTap,
        'onLongPress#0': (args) => (args[0] as SemanticsConfiguration).onLongPress,
        'onScrollLeft#0': (args) => (args[0] as SemanticsConfiguration).onScrollLeft,
        'onDismiss#0': (args) => (args[0] as SemanticsConfiguration).onDismiss,
        'onScrollRight#0': (args) => (args[0] as SemanticsConfiguration).onScrollRight,
        'onScrollUp#0': (args) => (args[0] as SemanticsConfiguration).onScrollUp,
        'onScrollDown#0': (args) => (args[0] as SemanticsConfiguration).onScrollDown,
        'onScrollToOffset#0': (args) => (args[0] as SemanticsConfiguration).onScrollToOffset,
        'onIncrease#0': (args) => (args[0] as SemanticsConfiguration).onIncrease,
        'onDecrease#0': (args) => (args[0] as SemanticsConfiguration).onDecrease,
        'onCopy#0': (args) => (args[0] as SemanticsConfiguration).onCopy,
        'onCut#0': (args) => (args[0] as SemanticsConfiguration).onCut,
        'onPaste#0': (args) => (args[0] as SemanticsConfiguration).onPaste,
        'onShowOnScreen#0': (args) => (args[0] as SemanticsConfiguration).onShowOnScreen,
        'onMoveCursorForwardByCharacter#0': (args) => (args[0] as SemanticsConfiguration).onMoveCursorForwardByCharacter,
        'onMoveCursorBackwardByCharacter#0': (args) => (args[0] as SemanticsConfiguration).onMoveCursorBackwardByCharacter,
        'onMoveCursorForwardByWord#0': (args) => (args[0] as SemanticsConfiguration).onMoveCursorForwardByWord,
        'onMoveCursorBackwardByWord#0': (args) => (args[0] as SemanticsConfiguration).onMoveCursorBackwardByWord,
        'onSetSelection#0': (args) => (args[0] as SemanticsConfiguration).onSetSelection,
        'onSetText#0': (args) => (args[0] as SemanticsConfiguration).onSetText,
        'onDidGainAccessibilityFocus#0': (args) => (args[0] as SemanticsConfiguration).onDidGainAccessibilityFocus,
        'onDidLoseAccessibilityFocus#0': (args) => (args[0] as SemanticsConfiguration).onDidLoseAccessibilityFocus,
        'onFocus#0': (args) => (args[0] as SemanticsConfiguration).onFocus,
        'onExpand#0': (args) => (args[0] as SemanticsConfiguration).onExpand,
        'onCollapse#0': (args) => (args[0] as SemanticsConfiguration).onCollapse,
        'childConfigurationsDelegate#0': (args) => (args[0] as SemanticsConfiguration).childConfigurationsDelegate,
        'sortKey#0': (args) => (args[0] as SemanticsConfiguration).sortKey,
        'indexInParent#0': (args) => (args[0] as SemanticsConfiguration).indexInParent,
        'scrollChildCount#0': (args) => (args[0] as SemanticsConfiguration).scrollChildCount,
        'scrollIndex#0': (args) => (args[0] as SemanticsConfiguration).scrollIndex,
        'platformViewId#0': (args) => (args[0] as SemanticsConfiguration).platformViewId,
        'maxValueLength#0': (args) => (args[0] as SemanticsConfiguration).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsConfiguration).currentValueLength,
        'isMergingSemanticsOfDescendants#0': (args) => (args[0] as SemanticsConfiguration).isMergingSemanticsOfDescendants,
        'customSemanticsActions#0': (args) => (args[0] as SemanticsConfiguration).customSemanticsActions,
        'identifier#0': (args) => (args[0] as SemanticsConfiguration).identifier,
        'role#0': (args) => (args[0] as SemanticsConfiguration).role,
        'label#0': (args) => (args[0] as SemanticsConfiguration).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsConfiguration).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsConfiguration).value,
        'attributedValue#0': (args) => (args[0] as SemanticsConfiguration).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsConfiguration).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsConfiguration).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsConfiguration).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsConfiguration).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsConfiguration).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsConfiguration).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsConfiguration).tooltip,
        'hintOverrides#0': (args) => (args[0] as SemanticsConfiguration).hintOverrides,
        'scopesRoute#0': (args) => (args[0] as SemanticsConfiguration).scopesRoute,
        'namesRoute#0': (args) => (args[0] as SemanticsConfiguration).namesRoute,
        'isImage#0': (args) => (args[0] as SemanticsConfiguration).isImage,
        'liveRegion#0': (args) => (args[0] as SemanticsConfiguration).liveRegion,
        'textDirection#0': (args) => (args[0] as SemanticsConfiguration).textDirection,
        'isSelected#0': (args) => (args[0] as SemanticsConfiguration).isSelected,
        'isExpanded#0': (args) => (args[0] as SemanticsConfiguration).isExpanded,
        'isEnabled#0': (args) => (args[0] as SemanticsConfiguration).isEnabled,
        'isChecked#0': (args) => (args[0] as SemanticsConfiguration).isChecked,
        'isCheckStateMixed#0': (args) => (args[0] as SemanticsConfiguration).isCheckStateMixed,
        'isToggled#0': (args) => (args[0] as SemanticsConfiguration).isToggled,
        'isInMutuallyExclusiveGroup#0': (args) => (args[0] as SemanticsConfiguration).isInMutuallyExclusiveGroup,
        'isFocusable#0': (args) => (args[0] as SemanticsConfiguration).isFocusable,
        'isFocused#0': (args) => (args[0] as SemanticsConfiguration).isFocused,
        'isButton#0': (args) => (args[0] as SemanticsConfiguration).isButton,
        'isLink#0': (args) => (args[0] as SemanticsConfiguration).isLink,
        'linkUrl#0': (args) => (args[0] as SemanticsConfiguration).linkUrl,
        'isHeader#0': (args) => (args[0] as SemanticsConfiguration).isHeader,
        'headingLevel#0': (args) => (args[0] as SemanticsConfiguration).headingLevel,
        'isSlider#0': (args) => (args[0] as SemanticsConfiguration).isSlider,
        'isKeyboardKey#0': (args) => (args[0] as SemanticsConfiguration).isKeyboardKey,
        'isHidden#0': (args) => (args[0] as SemanticsConfiguration).isHidden,
        'isTextField#0': (args) => (args[0] as SemanticsConfiguration).isTextField,
        'isReadOnly#0': (args) => (args[0] as SemanticsConfiguration).isReadOnly,
        'isObscured#0': (args) => (args[0] as SemanticsConfiguration).isObscured,
        'isMultiline#0': (args) => (args[0] as SemanticsConfiguration).isMultiline,
        'isRequired#0': (args) => (args[0] as SemanticsConfiguration).isRequired,
        'hasImplicitScrolling#0': (args) => (args[0] as SemanticsConfiguration).hasImplicitScrolling,
        'textSelection#0': (args) => (args[0] as SemanticsConfiguration).textSelection,
        'scrollPosition#0': (args) => (args[0] as SemanticsConfiguration).scrollPosition,
        'scrollExtentMax#0': (args) => (args[0] as SemanticsConfiguration).scrollExtentMax,
        'scrollExtentMin#0': (args) => (args[0] as SemanticsConfiguration).scrollExtentMin,
        'controlsNodes#0': (args) => (args[0] as SemanticsConfiguration).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsConfiguration).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsConfiguration).inputType,
        'tagsForChildren#0': (args) => (args[0] as SemanticsConfiguration).tagsForChildren,
        'hashCode#0': (args) => (args[0] as SemanticsConfiguration).hashCode,
        'isSemanticBoundary=#1': (args) { (args[0] as SemanticsConfiguration).isSemanticBoundary = args[1] as bool; return args[1]; },
        'localeForSubtree=#1': (args) { (args[0] as SemanticsConfiguration).localeForSubtree = args[1] as Locale?; return args[1]; },
        'locale=#1': (args) { (args[0] as SemanticsConfiguration).locale = args[1] as Locale?; return args[1]; },
        'isBlockingUserActions=#1': (args) { (args[0] as SemanticsConfiguration).isBlockingUserActions = args[1] as bool; return args[1]; },
        'explicitChildNodes=#1': (args) { (args[0] as SemanticsConfiguration).explicitChildNodes = args[1] as bool; return args[1]; },
        'isBlockingSemanticsOfPreviouslyPaintedNodes=#1': (args) { (args[0] as SemanticsConfiguration).isBlockingSemanticsOfPreviouslyPaintedNodes = args[1] as bool; return args[1]; },
        'onTap=#1': (args) { (args[0] as SemanticsConfiguration).onTap = args[1] as VoidCallback?; return args[1]; },
        'onLongPress=#1': (args) { (args[0] as SemanticsConfiguration).onLongPress = args[1] as VoidCallback?; return args[1]; },
        'onScrollLeft=#1': (args) { (args[0] as SemanticsConfiguration).onScrollLeft = args[1] as VoidCallback?; return args[1]; },
        'onDismiss=#1': (args) { (args[0] as SemanticsConfiguration).onDismiss = args[1] as VoidCallback?; return args[1]; },
        'onScrollRight=#1': (args) { (args[0] as SemanticsConfiguration).onScrollRight = args[1] as VoidCallback?; return args[1]; },
        'onScrollUp=#1': (args) { (args[0] as SemanticsConfiguration).onScrollUp = args[1] as VoidCallback?; return args[1]; },
        'onScrollDown=#1': (args) { (args[0] as SemanticsConfiguration).onScrollDown = args[1] as VoidCallback?; return args[1]; },
        'onScrollToOffset=#1': (args) { (args[0] as SemanticsConfiguration).onScrollToOffset = args[1] as ScrollToOffsetHandler?; return args[1]; },
        'onIncrease=#1': (args) { (args[0] as SemanticsConfiguration).onIncrease = args[1] as VoidCallback?; return args[1]; },
        'onDecrease=#1': (args) { (args[0] as SemanticsConfiguration).onDecrease = args[1] as VoidCallback?; return args[1]; },
        'onCopy=#1': (args) { (args[0] as SemanticsConfiguration).onCopy = args[1] as VoidCallback?; return args[1]; },
        'onCut=#1': (args) { (args[0] as SemanticsConfiguration).onCut = args[1] as VoidCallback?; return args[1]; },
        'onPaste=#1': (args) { (args[0] as SemanticsConfiguration).onPaste = args[1] as VoidCallback?; return args[1]; },
        'onShowOnScreen=#1': (args) { (args[0] as SemanticsConfiguration).onShowOnScreen = args[1] as VoidCallback?; return args[1]; },
        'onMoveCursorForwardByCharacter=#1': (args) { (args[0] as SemanticsConfiguration).onMoveCursorForwardByCharacter = args[1] as MoveCursorHandler?; return args[1]; },
        'onMoveCursorBackwardByCharacter=#1': (args) { (args[0] as SemanticsConfiguration).onMoveCursorBackwardByCharacter = args[1] as MoveCursorHandler?; return args[1]; },
        'onMoveCursorForwardByWord=#1': (args) { (args[0] as SemanticsConfiguration).onMoveCursorForwardByWord = args[1] as MoveCursorHandler?; return args[1]; },
        'onMoveCursorBackwardByWord=#1': (args) { (args[0] as SemanticsConfiguration).onMoveCursorBackwardByWord = args[1] as MoveCursorHandler?; return args[1]; },
        'onSetSelection=#1': (args) { (args[0] as SemanticsConfiguration).onSetSelection = args[1] as SetSelectionHandler?; return args[1]; },
        'onSetText=#1': (args) { (args[0] as SemanticsConfiguration).onSetText = args[1] as SetTextHandler?; return args[1]; },
        'onDidGainAccessibilityFocus=#1': (args) { (args[0] as SemanticsConfiguration).onDidGainAccessibilityFocus = args[1] as VoidCallback?; return args[1]; },
        'onDidLoseAccessibilityFocus=#1': (args) { (args[0] as SemanticsConfiguration).onDidLoseAccessibilityFocus = args[1] as VoidCallback?; return args[1]; },
        'onFocus=#1': (args) { (args[0] as SemanticsConfiguration).onFocus = args[1] as VoidCallback?; return args[1]; },
        'onExpand=#1': (args) { (args[0] as SemanticsConfiguration).onExpand = args[1] as VoidCallback?; return args[1]; },
        'onCollapse=#1': (args) { (args[0] as SemanticsConfiguration).onCollapse = args[1] as VoidCallback?; return args[1]; },
        'childConfigurationsDelegate=#1': (args) { (args[0] as SemanticsConfiguration).childConfigurationsDelegate = args[1] as ChildSemanticsConfigurationsDelegate?; return args[1]; },
        'sortKey=#1': (args) { (args[0] as SemanticsConfiguration).sortKey = args[1] as SemanticsSortKey?; return args[1]; },
        'indexInParent=#1': (args) { (args[0] as SemanticsConfiguration).indexInParent = args[1] as int?; return args[1]; },
        'scrollChildCount=#1': (args) { (args[0] as SemanticsConfiguration).scrollChildCount = args[1] as int?; return args[1]; },
        'scrollIndex=#1': (args) { (args[0] as SemanticsConfiguration).scrollIndex = args[1] as int?; return args[1]; },
        'platformViewId=#1': (args) { (args[0] as SemanticsConfiguration).platformViewId = args[1] as int?; return args[1]; },
        'maxValueLength=#1': (args) { (args[0] as SemanticsConfiguration).maxValueLength = args[1] as int?; return args[1]; },
        'currentValueLength=#1': (args) { (args[0] as SemanticsConfiguration).currentValueLength = args[1] as int?; return args[1]; },
        'isMergingSemanticsOfDescendants=#1': (args) { (args[0] as SemanticsConfiguration).isMergingSemanticsOfDescendants = args[1] as bool; return args[1]; },
        'customSemanticsActions=#1': (args) { (args[0] as SemanticsConfiguration).customSemanticsActions = (args[1] as Map).cast<CustomSemanticsAction, VoidCallback>(); return args[1]; },
        'identifier=#1': (args) { (args[0] as SemanticsConfiguration).identifier = args[1] as String; return args[1]; },
        'role=#1': (args) { (args[0] as SemanticsConfiguration).role = args[1] as SemanticsRole; return args[1]; },
        'label=#1': (args) { (args[0] as SemanticsConfiguration).label = args[1] as String; return args[1]; },
        'attributedLabel=#1': (args) { (args[0] as SemanticsConfiguration).attributedLabel = args[1] as AttributedString; return args[1]; },
        'value=#1': (args) { (args[0] as SemanticsConfiguration).value = args[1] as String; return args[1]; },
        'attributedValue=#1': (args) { (args[0] as SemanticsConfiguration).attributedValue = args[1] as AttributedString; return args[1]; },
        'increasedValue=#1': (args) { (args[0] as SemanticsConfiguration).increasedValue = args[1] as String; return args[1]; },
        'attributedIncreasedValue=#1': (args) { (args[0] as SemanticsConfiguration).attributedIncreasedValue = args[1] as AttributedString; return args[1]; },
        'decreasedValue=#1': (args) { (args[0] as SemanticsConfiguration).decreasedValue = args[1] as String; return args[1]; },
        'attributedDecreasedValue=#1': (args) { (args[0] as SemanticsConfiguration).attributedDecreasedValue = args[1] as AttributedString; return args[1]; },
        'hint=#1': (args) { (args[0] as SemanticsConfiguration).hint = args[1] as String; return args[1]; },
        'attributedHint=#1': (args) { (args[0] as SemanticsConfiguration).attributedHint = args[1] as AttributedString; return args[1]; },
        'tooltip=#1': (args) { (args[0] as SemanticsConfiguration).tooltip = args[1] as String; return args[1]; },
        'hintOverrides=#1': (args) { (args[0] as SemanticsConfiguration).hintOverrides = args[1] as SemanticsHintOverrides?; return args[1]; },
        'scopesRoute=#1': (args) { (args[0] as SemanticsConfiguration).scopesRoute = args[1] as bool; return args[1]; },
        'namesRoute=#1': (args) { (args[0] as SemanticsConfiguration).namesRoute = args[1] as bool; return args[1]; },
        'isImage=#1': (args) { (args[0] as SemanticsConfiguration).isImage = args[1] as bool; return args[1]; },
        'liveRegion=#1': (args) { (args[0] as SemanticsConfiguration).liveRegion = args[1] as bool; return args[1]; },
        'textDirection=#1': (args) { (args[0] as SemanticsConfiguration).textDirection = args[1] as TextDirection?; return args[1]; },
        'isSelected=#1': (args) { (args[0] as SemanticsConfiguration).isSelected = args[1] as bool; return args[1]; },
        'isExpanded=#1': (args) { (args[0] as SemanticsConfiguration).isExpanded = args[1] as bool?; return args[1]; },
        'isEnabled=#1': (args) { (args[0] as SemanticsConfiguration).isEnabled = args[1] as bool?; return args[1]; },
        'isChecked=#1': (args) { (args[0] as SemanticsConfiguration).isChecked = args[1] as bool?; return args[1]; },
        'isCheckStateMixed=#1': (args) { (args[0] as SemanticsConfiguration).isCheckStateMixed = args[1] as bool?; return args[1]; },
        'isToggled=#1': (args) { (args[0] as SemanticsConfiguration).isToggled = args[1] as bool?; return args[1]; },
        'isInMutuallyExclusiveGroup=#1': (args) { (args[0] as SemanticsConfiguration).isInMutuallyExclusiveGroup = args[1] as bool; return args[1]; },
        'isFocusable=#1': (args) { (args[0] as SemanticsConfiguration).isFocusable = args[1] as bool; return args[1]; },
        'isFocused=#1': (args) { (args[0] as SemanticsConfiguration).isFocused = args[1] as bool?; return args[1]; },
        'isButton=#1': (args) { (args[0] as SemanticsConfiguration).isButton = args[1] as bool; return args[1]; },
        'isLink=#1': (args) { (args[0] as SemanticsConfiguration).isLink = args[1] as bool; return args[1]; },
        'linkUrl=#1': (args) { (args[0] as SemanticsConfiguration).linkUrl = args[1] as Uri?; return args[1]; },
        'isHeader=#1': (args) { (args[0] as SemanticsConfiguration).isHeader = args[1] as bool; return args[1]; },
        'headingLevel=#1': (args) { (args[0] as SemanticsConfiguration).headingLevel = args[1] as int; return args[1]; },
        'isSlider=#1': (args) { (args[0] as SemanticsConfiguration).isSlider = args[1] as bool; return args[1]; },
        'isKeyboardKey=#1': (args) { (args[0] as SemanticsConfiguration).isKeyboardKey = args[1] as bool; return args[1]; },
        'isHidden=#1': (args) { (args[0] as SemanticsConfiguration).isHidden = args[1] as bool; return args[1]; },
        'isTextField=#1': (args) { (args[0] as SemanticsConfiguration).isTextField = args[1] as bool; return args[1]; },
        'isReadOnly=#1': (args) { (args[0] as SemanticsConfiguration).isReadOnly = args[1] as bool; return args[1]; },
        'isObscured=#1': (args) { (args[0] as SemanticsConfiguration).isObscured = args[1] as bool; return args[1]; },
        'isMultiline=#1': (args) { (args[0] as SemanticsConfiguration).isMultiline = args[1] as bool; return args[1]; },
        'isRequired=#1': (args) { (args[0] as SemanticsConfiguration).isRequired = args[1] as bool?; return args[1]; },
        'hasImplicitScrolling=#1': (args) { (args[0] as SemanticsConfiguration).hasImplicitScrolling = args[1] as bool; return args[1]; },
        'textSelection=#1': (args) { (args[0] as SemanticsConfiguration).textSelection = args[1] as TextSelection?; return args[1]; },
        'scrollPosition=#1': (args) { (args[0] as SemanticsConfiguration).scrollPosition = args[1] as double?; return args[1]; },
        'scrollExtentMax=#1': (args) { (args[0] as SemanticsConfiguration).scrollExtentMax = args[1] as double?; return args[1]; },
        'scrollExtentMin=#1': (args) { (args[0] as SemanticsConfiguration).scrollExtentMin = args[1] as double?; return args[1]; },
        'controlsNodes=#1': (args) { (args[0] as SemanticsConfiguration).controlsNodes = args[1] == null ? null : (args[1] as Set).cast<String>(); return args[1]; },
        'validationResult=#1': (args) { (args[0] as SemanticsConfiguration).validationResult = args[1] as SemanticsValidationResult; return args[1]; },
        'inputType=#1': (args) { (args[0] as SemanticsConfiguration).inputType = args[1] as SemanticsInputType; return args[1]; },
        '==#1': (args) => (args[0] as SemanticsConfiguration) == (args[1] as Object),
        '#0': (args) => SemanticsConfiguration(),
      };
}
