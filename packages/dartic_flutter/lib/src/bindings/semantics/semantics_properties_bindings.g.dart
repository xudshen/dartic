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

class _$SemanticsProperties extends SemanticsProperties implements DarticObjectHolder {
  _$SemanticsProperties(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(enabled: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as bool?, checked: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool?, mixed: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?, expanded: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, selected: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, toggled: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as bool?, button: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, link: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, linkUrl: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Uri?, header: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, headingLevel: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as int?, textField: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as bool?, slider: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, keyboardKey: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as bool?, readOnly: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?, focusable: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as bool?, focused: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, inMutuallyExclusiveGroup: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as bool?, hidden: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, obscured: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as bool?, multiline: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as bool?, scopesRoute: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, namesRoute: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as bool?, image: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as bool?, liveRegion: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as bool?, isRequired: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as bool?, maxValueLength: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as int?, currentValueLength: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as int?, identifier: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as String?, label: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as String?, attributedLabel: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as AttributedString?, value: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as String?, attributedValue: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as AttributedString?, increasedValue: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as String?, attributedIncreasedValue: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as AttributedString?, decreasedValue: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as String?, attributedDecreasedValue: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as AttributedString?, hint: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as String?, tooltip: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as String?, attributedHint: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as AttributedString?, hintOverrides: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as SemanticsHintOverrides?, textDirection: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as TextDirection?, sortKey: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as SemanticsSortKey?, tagForChildren: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as SemanticsTag?, role: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as SemanticsRole?, controlsNodes: identical(superArgs[45], darticAbsent) ? null : superArgs[45] == null ? null : (superArgs[45] as Set).cast<String>(), inputType: identical(superArgs[46], darticAbsent) ? null : superArgs[46] as SemanticsInputType?, validationResult: superArgs[47] as SemanticsValidationResult, onTap: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as VoidCallback?, onLongPress: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as VoidCallback?, onScrollLeft: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as VoidCallback?, onScrollRight: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as VoidCallback?, onScrollUp: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as VoidCallback?, onScrollDown: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as VoidCallback?, onIncrease: identical(superArgs[54], darticAbsent) ? null : superArgs[54] as VoidCallback?, onDecrease: identical(superArgs[55], darticAbsent) ? null : superArgs[55] as VoidCallback?, onCopy: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as VoidCallback?, onCut: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as VoidCallback?, onPaste: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as VoidCallback?, onMoveCursorForwardByCharacter: identical(superArgs[59], darticAbsent) ? null : superArgs[59] as MoveCursorHandler?, onMoveCursorBackwardByCharacter: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as MoveCursorHandler?, onMoveCursorForwardByWord: identical(superArgs[61], darticAbsent) ? null : superArgs[61] as MoveCursorHandler?, onMoveCursorBackwardByWord: identical(superArgs[62], darticAbsent) ? null : superArgs[62] as MoveCursorHandler?, onSetSelection: identical(superArgs[63], darticAbsent) ? null : superArgs[63] as SetSelectionHandler?, onSetText: identical(superArgs[64], darticAbsent) ? null : superArgs[64] as SetTextHandler?, onDidGainAccessibilityFocus: identical(superArgs[65], darticAbsent) ? null : superArgs[65] as VoidCallback?, onDidLoseAccessibilityFocus: identical(superArgs[66], darticAbsent) ? null : superArgs[66] as VoidCallback?, onFocus: identical(superArgs[67], darticAbsent) ? null : superArgs[67] as VoidCallback?, onDismiss: identical(superArgs[68], darticAbsent) ? null : superArgs[68] as VoidCallback?, onExpand: identical(superArgs[69], darticAbsent) ? null : superArgs[69] as VoidCallback?, onCollapse: identical(superArgs[70], darticAbsent) ? null : superArgs[70] as VoidCallback?, customSemanticsActions: identical(superArgs[71], darticAbsent) ? null : superArgs[71] == null ? null : (superArgs[71] as Map).cast<CustomSemanticsAction, VoidCallback>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
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
  bool? get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool?;
  }

  @override
  bool? get checked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checked');
    if (identical(r, notOverridden)) return super.checked;
    return r as bool?;
  }

  @override
  bool? get mixed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mixed');
    if (identical(r, notOverridden)) return super.mixed;
    return r as bool?;
  }

  @override
  bool? get expanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expanded');
    if (identical(r, notOverridden)) return super.expanded;
    return r as bool?;
  }

  @override
  bool? get toggled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggled');
    if (identical(r, notOverridden)) return super.toggled;
    return r as bool?;
  }

  @override
  bool? get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) return super.selected;
    return r as bool?;
  }

  @override
  bool? get button {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'button');
    if (identical(r, notOverridden)) return super.button;
    return r as bool?;
  }

  @override
  bool? get link {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'link');
    if (identical(r, notOverridden)) return super.link;
    return r as bool?;
  }

  @override
  bool? get header {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'header');
    if (identical(r, notOverridden)) return super.header;
    return r as bool?;
  }

  @override
  bool? get textField {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textField');
    if (identical(r, notOverridden)) return super.textField;
    return r as bool?;
  }

  @override
  bool? get slider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'slider');
    if (identical(r, notOverridden)) return super.slider;
    return r as bool?;
  }

  @override
  bool? get keyboardKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardKey');
    if (identical(r, notOverridden)) return super.keyboardKey;
    return r as bool?;
  }

  @override
  bool? get readOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readOnly');
    if (identical(r, notOverridden)) return super.readOnly;
    return r as bool?;
  }

  @override
  bool? get focusable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusable');
    if (identical(r, notOverridden)) return super.focusable;
    return r as bool?;
  }

  @override
  bool? get focused {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focused');
    if (identical(r, notOverridden)) return super.focused;
    return r as bool?;
  }

  @override
  bool? get inMutuallyExclusiveGroup {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inMutuallyExclusiveGroup');
    if (identical(r, notOverridden)) return super.inMutuallyExclusiveGroup;
    return r as bool?;
  }

  @override
  bool? get hidden {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hidden');
    if (identical(r, notOverridden)) return super.hidden;
    return r as bool?;
  }

  @override
  bool? get obscured {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'obscured');
    if (identical(r, notOverridden)) return super.obscured;
    return r as bool?;
  }

  @override
  bool? get multiline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'multiline');
    if (identical(r, notOverridden)) return super.multiline;
    return r as bool?;
  }

  @override
  bool? get scopesRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scopesRoute');
    if (identical(r, notOverridden)) return super.scopesRoute;
    return r as bool?;
  }

  @override
  bool? get namesRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'namesRoute');
    if (identical(r, notOverridden)) return super.namesRoute;
    return r as bool?;
  }

  @override
  bool? get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as bool?;
  }

  @override
  bool? get liveRegion {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'liveRegion');
    if (identical(r, notOverridden)) return super.liveRegion;
    return r as bool?;
  }

  @override
  bool? get isRequired {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRequired');
    if (identical(r, notOverridden)) return super.isRequired;
    return r as bool?;
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
  String? get identifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'identifier');
    if (identical(r, notOverridden)) return super.identifier;
    return r as String?;
  }

  @override
  String? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String?;
  }

  @override
  AttributedString? get attributedLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedLabel');
    if (identical(r, notOverridden)) return super.attributedLabel;
    return r as AttributedString?;
  }

  @override
  String? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as String?;
  }

  @override
  AttributedString? get attributedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedValue');
    if (identical(r, notOverridden)) return super.attributedValue;
    return r as AttributedString?;
  }

  @override
  String? get increasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'increasedValue');
    if (identical(r, notOverridden)) return super.increasedValue;
    return r as String?;
  }

  @override
  AttributedString? get attributedIncreasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedIncreasedValue');
    if (identical(r, notOverridden)) return super.attributedIncreasedValue;
    return r as AttributedString?;
  }

  @override
  String? get decreasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decreasedValue');
    if (identical(r, notOverridden)) return super.decreasedValue;
    return r as String?;
  }

  @override
  AttributedString? get attributedDecreasedValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedDecreasedValue');
    if (identical(r, notOverridden)) return super.attributedDecreasedValue;
    return r as AttributedString?;
  }

  @override
  String? get hint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hint');
    if (identical(r, notOverridden)) return super.hint;
    return r as String?;
  }

  @override
  AttributedString? get attributedHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributedHint');
    if (identical(r, notOverridden)) return super.attributedHint;
    return r as AttributedString?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  int? get headingLevel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingLevel');
    if (identical(r, notOverridden)) return super.headingLevel;
    return r as int?;
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
  SemanticsTag? get tagForChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tagForChildren');
    if (identical(r, notOverridden)) return super.tagForChildren;
    return r as SemanticsTag?;
  }

  @override
  Uri? get linkUrl {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linkUrl');
    if (identical(r, notOverridden)) return super.linkUrl;
    return r as Uri?;
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
  VoidCallback? get onDismiss {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDismiss');
    if (identical(r, notOverridden)) return super.onDismiss;
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
  Map<CustomSemanticsAction, VoidCallback>? get customSemanticsActions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'customSemanticsActions');
    if (identical(r, notOverridden)) return super.customSemanticsActions;
    return r as Map<CustomSemanticsAction, VoidCallback>?;
  }

  @override
  SemanticsRole? get role {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'role');
    if (identical(r, notOverridden)) return super.role;
    return r as SemanticsRole?;
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
  SemanticsInputType? get inputType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputType');
    if (identical(r, notOverridden)) return super.inputType;
    return r as SemanticsInputType?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool? get _super$enabled => super.enabled;
  bool? get _super$checked => super.checked;
  bool? get _super$mixed => super.mixed;
  bool? get _super$expanded => super.expanded;
  bool? get _super$toggled => super.toggled;
  bool? get _super$selected => super.selected;
  bool? get _super$button => super.button;
  bool? get _super$link => super.link;
  bool? get _super$header => super.header;
  bool? get _super$textField => super.textField;
  bool? get _super$slider => super.slider;
  bool? get _super$keyboardKey => super.keyboardKey;
  bool? get _super$readOnly => super.readOnly;
  bool? get _super$focusable => super.focusable;
  bool? get _super$focused => super.focused;
  bool? get _super$inMutuallyExclusiveGroup => super.inMutuallyExclusiveGroup;
  bool? get _super$hidden => super.hidden;
  bool? get _super$obscured => super.obscured;
  bool? get _super$multiline => super.multiline;
  bool? get _super$scopesRoute => super.scopesRoute;
  bool? get _super$namesRoute => super.namesRoute;
  bool? get _super$image => super.image;
  bool? get _super$liveRegion => super.liveRegion;
  bool? get _super$isRequired => super.isRequired;
  int? get _super$maxValueLength => super.maxValueLength;
  int? get _super$currentValueLength => super.currentValueLength;
  String? get _super$identifier => super.identifier;
  String? get _super$label => super.label;
  AttributedString? get _super$attributedLabel => super.attributedLabel;
  String? get _super$value => super.value;
  AttributedString? get _super$attributedValue => super.attributedValue;
  String? get _super$increasedValue => super.increasedValue;
  AttributedString? get _super$attributedIncreasedValue => super.attributedIncreasedValue;
  String? get _super$decreasedValue => super.decreasedValue;
  AttributedString? get _super$attributedDecreasedValue => super.attributedDecreasedValue;
  String? get _super$hint => super.hint;
  AttributedString? get _super$attributedHint => super.attributedHint;
  String? get _super$tooltip => super.tooltip;
  int? get _super$headingLevel => super.headingLevel;
  SemanticsHintOverrides? get _super$hintOverrides => super.hintOverrides;
  TextDirection? get _super$textDirection => super.textDirection;
  SemanticsSortKey? get _super$sortKey => super.sortKey;
  SemanticsTag? get _super$tagForChildren => super.tagForChildren;
  Uri? get _super$linkUrl => super.linkUrl;
  VoidCallback? get _super$onTap => super.onTap;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  VoidCallback? get _super$onScrollLeft => super.onScrollLeft;
  VoidCallback? get _super$onScrollRight => super.onScrollRight;
  VoidCallback? get _super$onScrollUp => super.onScrollUp;
  VoidCallback? get _super$onScrollDown => super.onScrollDown;
  VoidCallback? get _super$onIncrease => super.onIncrease;
  VoidCallback? get _super$onDecrease => super.onDecrease;
  VoidCallback? get _super$onCopy => super.onCopy;
  VoidCallback? get _super$onCut => super.onCut;
  VoidCallback? get _super$onPaste => super.onPaste;
  MoveCursorHandler? get _super$onMoveCursorForwardByCharacter => super.onMoveCursorForwardByCharacter;
  MoveCursorHandler? get _super$onMoveCursorBackwardByCharacter => super.onMoveCursorBackwardByCharacter;
  MoveCursorHandler? get _super$onMoveCursorForwardByWord => super.onMoveCursorForwardByWord;
  MoveCursorHandler? get _super$onMoveCursorBackwardByWord => super.onMoveCursorBackwardByWord;
  SetSelectionHandler? get _super$onSetSelection => super.onSetSelection;
  SetTextHandler? get _super$onSetText => super.onSetText;
  VoidCallback? get _super$onDidGainAccessibilityFocus => super.onDidGainAccessibilityFocus;
  VoidCallback? get _super$onDidLoseAccessibilityFocus => super.onDidLoseAccessibilityFocus;
  VoidCallback? get _super$onFocus => super.onFocus;
  VoidCallback? get _super$onDismiss => super.onDismiss;
  VoidCallback? get _super$onExpand => super.onExpand;
  VoidCallback? get _super$onCollapse => super.onCollapse;
  Map<CustomSemanticsAction, VoidCallback>? get _super$customSemanticsActions => super.customSemanticsActions;
  SemanticsRole? get _super$role => super.role;
  Set<String>? get _super$controlsNodes => super.controlsNodes;
  SemanticsValidationResult get _super$validationResult => super.validationResult;
  SemanticsInputType? get _super$inputType => super.inputType;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsPropertiesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsProperties(dispatch, obj, superArgs);

abstract final class SemanticsPropertiesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsProperties',
      type: SemanticsProperties,
      test: (o) => o is SemanticsProperties,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsProperties(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$debugFillProperties#1', (args) { (args[0] as _$SemanticsProperties)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$toStringShort#0', (args) => (args[0] as _$SemanticsProperties)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$toString#1', (args) => (args[0] as _$SemanticsProperties)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$toStringShallow#2', (args) => (args[0] as _$SemanticsProperties)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$toStringDeep#4', (args) => (args[0] as _$SemanticsProperties)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SemanticsProperties)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SemanticsProperties)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$enabled#0', (args) => (args[0] as _$SemanticsProperties)._super$enabled);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$checked#0', (args) => (args[0] as _$SemanticsProperties)._super$checked);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$mixed#0', (args) => (args[0] as _$SemanticsProperties)._super$mixed);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$expanded#0', (args) => (args[0] as _$SemanticsProperties)._super$expanded);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$toggled#0', (args) => (args[0] as _$SemanticsProperties)._super$toggled);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$selected#0', (args) => (args[0] as _$SemanticsProperties)._super$selected);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$button#0', (args) => (args[0] as _$SemanticsProperties)._super$button);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$link#0', (args) => (args[0] as _$SemanticsProperties)._super$link);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$header#0', (args) => (args[0] as _$SemanticsProperties)._super$header);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$textField#0', (args) => (args[0] as _$SemanticsProperties)._super$textField);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$slider#0', (args) => (args[0] as _$SemanticsProperties)._super$slider);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$keyboardKey#0', (args) => (args[0] as _$SemanticsProperties)._super$keyboardKey);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$readOnly#0', (args) => (args[0] as _$SemanticsProperties)._super$readOnly);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$focusable#0', (args) => (args[0] as _$SemanticsProperties)._super$focusable);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$focused#0', (args) => (args[0] as _$SemanticsProperties)._super$focused);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$inMutuallyExclusiveGroup#0', (args) => (args[0] as _$SemanticsProperties)._super$inMutuallyExclusiveGroup);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$hidden#0', (args) => (args[0] as _$SemanticsProperties)._super$hidden);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$obscured#0', (args) => (args[0] as _$SemanticsProperties)._super$obscured);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$multiline#0', (args) => (args[0] as _$SemanticsProperties)._super$multiline);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$scopesRoute#0', (args) => (args[0] as _$SemanticsProperties)._super$scopesRoute);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$namesRoute#0', (args) => (args[0] as _$SemanticsProperties)._super$namesRoute);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$image#0', (args) => (args[0] as _$SemanticsProperties)._super$image);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$liveRegion#0', (args) => (args[0] as _$SemanticsProperties)._super$liveRegion);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$isRequired#0', (args) => (args[0] as _$SemanticsProperties)._super$isRequired);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$maxValueLength#0', (args) => (args[0] as _$SemanticsProperties)._super$maxValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$currentValueLength#0', (args) => (args[0] as _$SemanticsProperties)._super$currentValueLength);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$identifier#0', (args) => (args[0] as _$SemanticsProperties)._super$identifier);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$label#0', (args) => (args[0] as _$SemanticsProperties)._super$label);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$attributedLabel#0', (args) => (args[0] as _$SemanticsProperties)._super$attributedLabel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$value#0', (args) => (args[0] as _$SemanticsProperties)._super$value);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$attributedValue#0', (args) => (args[0] as _$SemanticsProperties)._super$attributedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$increasedValue#0', (args) => (args[0] as _$SemanticsProperties)._super$increasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$attributedIncreasedValue#0', (args) => (args[0] as _$SemanticsProperties)._super$attributedIncreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$decreasedValue#0', (args) => (args[0] as _$SemanticsProperties)._super$decreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$attributedDecreasedValue#0', (args) => (args[0] as _$SemanticsProperties)._super$attributedDecreasedValue);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$hint#0', (args) => (args[0] as _$SemanticsProperties)._super$hint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$attributedHint#0', (args) => (args[0] as _$SemanticsProperties)._super$attributedHint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$tooltip#0', (args) => (args[0] as _$SemanticsProperties)._super$tooltip);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$headingLevel#0', (args) => (args[0] as _$SemanticsProperties)._super$headingLevel);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$hintOverrides#0', (args) => (args[0] as _$SemanticsProperties)._super$hintOverrides);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$textDirection#0', (args) => (args[0] as _$SemanticsProperties)._super$textDirection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$sortKey#0', (args) => (args[0] as _$SemanticsProperties)._super$sortKey);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$tagForChildren#0', (args) => (args[0] as _$SemanticsProperties)._super$tagForChildren);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$linkUrl#0', (args) => (args[0] as _$SemanticsProperties)._super$linkUrl);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onTap#0', (args) => (args[0] as _$SemanticsProperties)._super$onTap);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onLongPress#0', (args) => (args[0] as _$SemanticsProperties)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onScrollLeft#0', (args) => (args[0] as _$SemanticsProperties)._super$onScrollLeft);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onScrollRight#0', (args) => (args[0] as _$SemanticsProperties)._super$onScrollRight);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onScrollUp#0', (args) => (args[0] as _$SemanticsProperties)._super$onScrollUp);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onScrollDown#0', (args) => (args[0] as _$SemanticsProperties)._super$onScrollDown);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onIncrease#0', (args) => (args[0] as _$SemanticsProperties)._super$onIncrease);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onDecrease#0', (args) => (args[0] as _$SemanticsProperties)._super$onDecrease);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onCopy#0', (args) => (args[0] as _$SemanticsProperties)._super$onCopy);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onCut#0', (args) => (args[0] as _$SemanticsProperties)._super$onCut);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onPaste#0', (args) => (args[0] as _$SemanticsProperties)._super$onPaste);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onMoveCursorForwardByCharacter#0', (args) => (args[0] as _$SemanticsProperties)._super$onMoveCursorForwardByCharacter);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onMoveCursorBackwardByCharacter#0', (args) => (args[0] as _$SemanticsProperties)._super$onMoveCursorBackwardByCharacter);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onMoveCursorForwardByWord#0', (args) => (args[0] as _$SemanticsProperties)._super$onMoveCursorForwardByWord);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onMoveCursorBackwardByWord#0', (args) => (args[0] as _$SemanticsProperties)._super$onMoveCursorBackwardByWord);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onSetSelection#0', (args) => (args[0] as _$SemanticsProperties)._super$onSetSelection);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onSetText#0', (args) => (args[0] as _$SemanticsProperties)._super$onSetText);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onDidGainAccessibilityFocus#0', (args) => (args[0] as _$SemanticsProperties)._super$onDidGainAccessibilityFocus);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onDidLoseAccessibilityFocus#0', (args) => (args[0] as _$SemanticsProperties)._super$onDidLoseAccessibilityFocus);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onFocus#0', (args) => (args[0] as _$SemanticsProperties)._super$onFocus);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onDismiss#0', (args) => (args[0] as _$SemanticsProperties)._super$onDismiss);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onExpand#0', (args) => (args[0] as _$SemanticsProperties)._super$onExpand);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$onCollapse#0', (args) => (args[0] as _$SemanticsProperties)._super$onCollapse);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$customSemanticsActions#0', (args) => (args[0] as _$SemanticsProperties)._super$customSemanticsActions);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$role#0', (args) => (args[0] as _$SemanticsProperties)._super$role);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$controlsNodes#0', (args) => (args[0] as _$SemanticsProperties)._super$controlsNodes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$validationResult#0', (args) => (args[0] as _$SemanticsProperties)._super$validationResult);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$inputType#0', (args) => (args[0] as _$SemanticsProperties)._super$inputType);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsProperties::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsProperties)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SemanticsProperties).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SemanticsProperties).toStringShort(),
        'toString#1': (args) => (args[0] as SemanticsProperties).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as SemanticsProperties).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SemanticsProperties).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsProperties).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SemanticsProperties).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as SemanticsProperties).enabled,
        'checked#0': (args) => (args[0] as SemanticsProperties).checked,
        'mixed#0': (args) => (args[0] as SemanticsProperties).mixed,
        'expanded#0': (args) => (args[0] as SemanticsProperties).expanded,
        'toggled#0': (args) => (args[0] as SemanticsProperties).toggled,
        'selected#0': (args) => (args[0] as SemanticsProperties).selected,
        'button#0': (args) => (args[0] as SemanticsProperties).button,
        'link#0': (args) => (args[0] as SemanticsProperties).link,
        'header#0': (args) => (args[0] as SemanticsProperties).header,
        'textField#0': (args) => (args[0] as SemanticsProperties).textField,
        'slider#0': (args) => (args[0] as SemanticsProperties).slider,
        'keyboardKey#0': (args) => (args[0] as SemanticsProperties).keyboardKey,
        'readOnly#0': (args) => (args[0] as SemanticsProperties).readOnly,
        'focusable#0': (args) => (args[0] as SemanticsProperties).focusable,
        'focused#0': (args) => (args[0] as SemanticsProperties).focused,
        'inMutuallyExclusiveGroup#0': (args) => (args[0] as SemanticsProperties).inMutuallyExclusiveGroup,
        'hidden#0': (args) => (args[0] as SemanticsProperties).hidden,
        'obscured#0': (args) => (args[0] as SemanticsProperties).obscured,
        'multiline#0': (args) => (args[0] as SemanticsProperties).multiline,
        'scopesRoute#0': (args) => (args[0] as SemanticsProperties).scopesRoute,
        'namesRoute#0': (args) => (args[0] as SemanticsProperties).namesRoute,
        'image#0': (args) => (args[0] as SemanticsProperties).image,
        'liveRegion#0': (args) => (args[0] as SemanticsProperties).liveRegion,
        'isRequired#0': (args) => (args[0] as SemanticsProperties).isRequired,
        'maxValueLength#0': (args) => (args[0] as SemanticsProperties).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsProperties).currentValueLength,
        'identifier#0': (args) => (args[0] as SemanticsProperties).identifier,
        'label#0': (args) => (args[0] as SemanticsProperties).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsProperties).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsProperties).value,
        'attributedValue#0': (args) => (args[0] as SemanticsProperties).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsProperties).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsProperties).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsProperties).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsProperties).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsProperties).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsProperties).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsProperties).tooltip,
        'headingLevel#0': (args) => (args[0] as SemanticsProperties).headingLevel,
        'hintOverrides#0': (args) => (args[0] as SemanticsProperties).hintOverrides,
        'textDirection#0': (args) => (args[0] as SemanticsProperties).textDirection,
        'sortKey#0': (args) => (args[0] as SemanticsProperties).sortKey,
        'tagForChildren#0': (args) => (args[0] as SemanticsProperties).tagForChildren,
        'linkUrl#0': (args) => (args[0] as SemanticsProperties).linkUrl,
        'onTap#0': (args) => (args[0] as SemanticsProperties).onTap,
        'onLongPress#0': (args) => (args[0] as SemanticsProperties).onLongPress,
        'onScrollLeft#0': (args) => (args[0] as SemanticsProperties).onScrollLeft,
        'onScrollRight#0': (args) => (args[0] as SemanticsProperties).onScrollRight,
        'onScrollUp#0': (args) => (args[0] as SemanticsProperties).onScrollUp,
        'onScrollDown#0': (args) => (args[0] as SemanticsProperties).onScrollDown,
        'onIncrease#0': (args) => (args[0] as SemanticsProperties).onIncrease,
        'onDecrease#0': (args) => (args[0] as SemanticsProperties).onDecrease,
        'onCopy#0': (args) => (args[0] as SemanticsProperties).onCopy,
        'onCut#0': (args) => (args[0] as SemanticsProperties).onCut,
        'onPaste#0': (args) => (args[0] as SemanticsProperties).onPaste,
        'onMoveCursorForwardByCharacter#0': (args) => (args[0] as SemanticsProperties).onMoveCursorForwardByCharacter,
        'onMoveCursorBackwardByCharacter#0': (args) => (args[0] as SemanticsProperties).onMoveCursorBackwardByCharacter,
        'onMoveCursorForwardByWord#0': (args) => (args[0] as SemanticsProperties).onMoveCursorForwardByWord,
        'onMoveCursorBackwardByWord#0': (args) => (args[0] as SemanticsProperties).onMoveCursorBackwardByWord,
        'onSetSelection#0': (args) => (args[0] as SemanticsProperties).onSetSelection,
        'onSetText#0': (args) => (args[0] as SemanticsProperties).onSetText,
        'onDidGainAccessibilityFocus#0': (args) => (args[0] as SemanticsProperties).onDidGainAccessibilityFocus,
        'onDidLoseAccessibilityFocus#0': (args) => (args[0] as SemanticsProperties).onDidLoseAccessibilityFocus,
        'onFocus#0': (args) => (args[0] as SemanticsProperties).onFocus,
        'onDismiss#0': (args) => (args[0] as SemanticsProperties).onDismiss,
        'onExpand#0': (args) => (args[0] as SemanticsProperties).onExpand,
        'onCollapse#0': (args) => (args[0] as SemanticsProperties).onCollapse,
        'customSemanticsActions#0': (args) => (args[0] as SemanticsProperties).customSemanticsActions,
        'role#0': (args) => (args[0] as SemanticsProperties).role,
        'controlsNodes#0': (args) => (args[0] as SemanticsProperties).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsProperties).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsProperties).inputType,
        'hashCode#0': (args) => (args[0] as SemanticsProperties).hashCode,
        '==#1': (args) => (args[0] as SemanticsProperties) == (args[1] as Object),
        '#72': (args) => SemanticsProperties(enabled: identical(args[0], darticAbsent) ? null : args[0] as bool?, checked: identical(args[1], darticAbsent) ? null : args[1] as bool?, mixed: identical(args[2], darticAbsent) ? null : args[2] as bool?, expanded: identical(args[3], darticAbsent) ? null : args[3] as bool?, selected: identical(args[4], darticAbsent) ? null : args[4] as bool?, toggled: identical(args[5], darticAbsent) ? null : args[5] as bool?, button: identical(args[6], darticAbsent) ? null : args[6] as bool?, link: identical(args[7], darticAbsent) ? null : args[7] as bool?, linkUrl: identical(args[8], darticAbsent) ? null : args[8] as Uri?, header: identical(args[9], darticAbsent) ? null : args[9] as bool?, headingLevel: identical(args[10], darticAbsent) ? null : args[10] as int?, textField: identical(args[11], darticAbsent) ? null : args[11] as bool?, slider: identical(args[12], darticAbsent) ? null : args[12] as bool?, keyboardKey: identical(args[13], darticAbsent) ? null : args[13] as bool?, readOnly: identical(args[14], darticAbsent) ? null : args[14] as bool?, focusable: identical(args[15], darticAbsent) ? null : args[15] as bool?, focused: identical(args[16], darticAbsent) ? null : args[16] as bool?, inMutuallyExclusiveGroup: identical(args[17], darticAbsent) ? null : args[17] as bool?, hidden: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscured: identical(args[19], darticAbsent) ? null : args[19] as bool?, multiline: identical(args[20], darticAbsent) ? null : args[20] as bool?, scopesRoute: identical(args[21], darticAbsent) ? null : args[21] as bool?, namesRoute: identical(args[22], darticAbsent) ? null : args[22] as bool?, image: identical(args[23], darticAbsent) ? null : args[23] as bool?, liveRegion: identical(args[24], darticAbsent) ? null : args[24] as bool?, isRequired: identical(args[25], darticAbsent) ? null : args[25] as bool?, maxValueLength: identical(args[26], darticAbsent) ? null : args[26] as int?, currentValueLength: identical(args[27], darticAbsent) ? null : args[27] as int?, identifier: identical(args[28], darticAbsent) ? null : args[28] as String?, label: identical(args[29], darticAbsent) ? null : args[29] as String?, attributedLabel: identical(args[30], darticAbsent) ? null : args[30] as AttributedString?, value: identical(args[31], darticAbsent) ? null : args[31] as String?, attributedValue: identical(args[32], darticAbsent) ? null : args[32] as AttributedString?, increasedValue: identical(args[33], darticAbsent) ? null : args[33] as String?, attributedIncreasedValue: identical(args[34], darticAbsent) ? null : args[34] as AttributedString?, decreasedValue: identical(args[35], darticAbsent) ? null : args[35] as String?, attributedDecreasedValue: identical(args[36], darticAbsent) ? null : args[36] as AttributedString?, hint: identical(args[37], darticAbsent) ? null : args[37] as String?, tooltip: identical(args[38], darticAbsent) ? null : args[38] as String?, attributedHint: identical(args[39], darticAbsent) ? null : args[39] as AttributedString?, hintOverrides: identical(args[40], darticAbsent) ? null : args[40] as SemanticsHintOverrides?, textDirection: identical(args[41], darticAbsent) ? null : args[41] as TextDirection?, sortKey: identical(args[42], darticAbsent) ? null : args[42] as SemanticsSortKey?, tagForChildren: identical(args[43], darticAbsent) ? null : args[43] as SemanticsTag?, role: identical(args[44], darticAbsent) ? null : args[44] as SemanticsRole?, controlsNodes: identical(args[45], darticAbsent) ? null : args[45] == null ? null : (args[45] as Set).cast<String>(), inputType: identical(args[46], darticAbsent) ? null : args[46] as SemanticsInputType?, validationResult: identical(args[47], darticAbsent) ? SemanticsValidationResult.none : args[47] as SemanticsValidationResult, onTap: identical(args[48], darticAbsent) ? null : (args[48] as Function?) == null ? null : () => (args[48] as Function?)!(), onLongPress: identical(args[49], darticAbsent) ? null : (args[49] as Function?) == null ? null : () => (args[49] as Function?)!(), onScrollLeft: identical(args[50], darticAbsent) ? null : (args[50] as Function?) == null ? null : () => (args[50] as Function?)!(), onScrollRight: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onScrollUp: identical(args[52], darticAbsent) ? null : (args[52] as Function?) == null ? null : () => (args[52] as Function?)!(), onScrollDown: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : () => (args[53] as Function?)!(), onIncrease: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : () => (args[54] as Function?)!(), onDecrease: identical(args[55], darticAbsent) ? null : (args[55] as Function?) == null ? null : () => (args[55] as Function?)!(), onCopy: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : () => (args[56] as Function?)!(), onCut: identical(args[57], darticAbsent) ? null : (args[57] as Function?) == null ? null : () => (args[57] as Function?)!(), onPaste: identical(args[58], darticAbsent) ? null : (args[58] as Function?) == null ? null : () => (args[58] as Function?)!(), onMoveCursorForwardByCharacter: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : (a) => (args[59] as Function?)!(a), onMoveCursorBackwardByCharacter: identical(args[60], darticAbsent) ? null : (args[60] as Function?) == null ? null : (a) => (args[60] as Function?)!(a), onMoveCursorForwardByWord: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : (a) => (args[61] as Function?)!(a), onMoveCursorBackwardByWord: identical(args[62], darticAbsent) ? null : (args[62] as Function?) == null ? null : (a) => (args[62] as Function?)!(a), onSetSelection: identical(args[63], darticAbsent) ? null : (args[63] as Function?) == null ? null : (a) => (args[63] as Function?)!(a), onSetText: identical(args[64], darticAbsent) ? null : (args[64] as Function?) == null ? null : (a) => (args[64] as Function?)!(a), onDidGainAccessibilityFocus: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : () => (args[65] as Function?)!(), onDidLoseAccessibilityFocus: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : () => (args[66] as Function?)!(), onFocus: identical(args[67], darticAbsent) ? null : (args[67] as Function?) == null ? null : () => (args[67] as Function?)!(), onDismiss: identical(args[68], darticAbsent) ? null : (args[68] as Function?) == null ? null : () => (args[68] as Function?)!(), onExpand: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : () => (args[69] as Function?)!(), onCollapse: identical(args[70], darticAbsent) ? null : (args[70] as Function?) == null ? null : () => (args[70] as Function?)!(), customSemanticsActions: identical(args[71], darticAbsent) ? null : args[71] == null ? null : (args[71] as Map).cast<CustomSemanticsAction, VoidCallback>()),
        '_#fromFields#72': (args) => SemanticsProperties(enabled: args[11] as bool?, checked: args[6] as bool?, mixed: args[32] as bool?, expanded: args[12] as bool?, selected: args[62] as bool?, toggled: args[68] as bool?, button: args[5] as bool?, link: args[28] as bool?, linkUrl: args[29] as Uri?, header: args[15] as bool?, headingLevel: args[16] as int?, textField: args[67] as bool?, slider: args[63] as bool?, keyboardKey: args[26] as bool?, readOnly: args[59] as bool?, focusable: args[13] as bool?, focused: args[14] as bool?, inMutuallyExclusiveGroup: args[22] as bool?, hidden: args[17] as bool?, obscured: args[35] as bool?, multiline: args[33] as bool?, scopesRoute: args[61] as bool?, namesRoute: args[34] as bool?, image: args[21] as bool?, liveRegion: args[30] as bool?, isRequired: args[25] as bool?, maxValueLength: args[31] as int?, currentValueLength: args[8] as int?, identifier: args[20] as String?, label: args[27] as String?, attributedLabel: args[3] as AttributedString?, value: args[71] as String?, attributedValue: args[4] as AttributedString?, increasedValue: args[23] as String?, attributedIncreasedValue: args[2] as AttributedString?, decreasedValue: args[10] as String?, attributedDecreasedValue: args[0] as AttributedString?, hint: args[18] as String?, tooltip: args[69] as String?, attributedHint: args[1] as AttributedString?, hintOverrides: args[19] as SemanticsHintOverrides?, textDirection: args[66] as TextDirection?, sortKey: args[64] as SemanticsSortKey?, tagForChildren: args[65] as SemanticsTag?, role: args[60] as SemanticsRole?, controlsNodes: args[7] == null ? null : (args[7] as Set).cast<String>(), inputType: args[24] as SemanticsInputType?, validationResult: args[70] as SemanticsValidationResult, onTap: args[58] as VoidCallback?, onLongPress: args[46] as VoidCallback?, onScrollLeft: args[53] as VoidCallback?, onScrollRight: args[54] as VoidCallback?, onScrollUp: args[55] as VoidCallback?, onScrollDown: args[52] as VoidCallback?, onIncrease: args[45] as VoidCallback?, onDecrease: args[39] as VoidCallback?, onCopy: args[37] as VoidCallback?, onCut: args[38] as VoidCallback?, onPaste: args[51] as VoidCallback?, onMoveCursorForwardByCharacter: args[49] as MoveCursorHandler?, onMoveCursorBackwardByCharacter: args[47] as MoveCursorHandler?, onMoveCursorForwardByWord: args[50] as MoveCursorHandler?, onMoveCursorBackwardByWord: args[48] as MoveCursorHandler?, onSetSelection: args[56] as SetSelectionHandler?, onSetText: args[57] as SetTextHandler?, onDidGainAccessibilityFocus: args[40] as VoidCallback?, onDidLoseAccessibilityFocus: args[41] as VoidCallback?, onFocus: args[44] as VoidCallback?, onDismiss: args[42] as VoidCallback?, onExpand: args[43] as VoidCallback?, onCollapse: args[36] as VoidCallback?, customSemanticsActions: args[9] == null ? null : (args[9] as Map).cast<CustomSemanticsAction, VoidCallback>()),
      };
}
