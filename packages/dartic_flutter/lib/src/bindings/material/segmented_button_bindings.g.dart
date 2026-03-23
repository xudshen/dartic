// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button.dart';
import 'dart:math' as math;
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SegmentedButton extends SegmentedButton<dynamic> implements DarticObjectHolder {
  _$SegmentedButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, segments: (superArgs[1] as List).cast<ButtonSegment>(), selected: superArgs[2] as Set, onSelectionChanged: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(Set)?, multiSelectionEnabled: superArgs[4] as bool, emptySelectionAllowed: superArgs[5] as bool, expandedInsets: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsets?, style: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ButtonStyle?, showSelectedIcon: superArgs[8] as bool, selectedIcon: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, direction: superArgs[10] as Axis);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SegmentedButton> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<SegmentedButton>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  List<ButtonSegment> get segments {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'segments');
    if (identical(r, notOverridden)) return super.segments;
    return r as List<ButtonSegment>;
  }

  @override
  Axis get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as Axis;
  }

  @override
  Set get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) return super.selected;
    return r as Set;
  }

  @override
  void Function(Set)? get onSelectionChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionChanged');
    if (identical(r, notOverridden)) return super.onSelectionChanged;
    return r as void Function(Set)?;
  }

  @override
  bool get multiSelectionEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'multiSelectionEnabled');
    if (identical(r, notOverridden)) return super.multiSelectionEnabled;
    return r as bool;
  }

  @override
  bool get emptySelectionAllowed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'emptySelectionAllowed');
    if (identical(r, notOverridden)) return super.emptySelectionAllowed;
    return r as bool;
  }

  @override
  EdgeInsets? get expandedInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedInsets');
    if (identical(r, notOverridden)) return super.expandedInsets;
    return r as EdgeInsets?;
  }

  @override
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  bool get showSelectedIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSelectedIcon');
    if (identical(r, notOverridden)) return super.showSelectedIcon;
    return r as bool;
  }

  @override
  Widget? get selectedIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIcon');
    if (identical(r, notOverridden)) return super.selectedIcon;
    return r as Widget?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<SegmentedButton> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<ButtonSegment> get _super$segments => super.segments;
  Axis get _super$direction => super.direction;
  Set get _super$selected => super.selected;
  void Function(Set)? get _super$onSelectionChanged => super.onSelectionChanged;
  bool get _super$multiSelectionEnabled => super.multiSelectionEnabled;
  bool get _super$emptySelectionAllowed => super.emptySelectionAllowed;
  EdgeInsets? get _super$expandedInsets => super.expandedInsets;
  ButtonStyle? get _super$style => super.style;
  bool get _super$showSelectedIcon => super.showSelectedIcon;
  Widget? get _super$selectedIcon => super.selectedIcon;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSegmentedButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SegmentedButton(dispatch, obj, superArgs);

abstract final class SegmentedButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button.dart::SegmentedButton',
      type: SegmentedButton,
      test: (o) => o is SegmentedButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SegmentedButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::styleFrom#28', (args) => SegmentedButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectedForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectedBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledForegroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, iconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, iconSize: identical(args[9], darticAbsent) ? null : args[9] as double?, disabledIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, elevation: identical(args[12], darticAbsent) ? null : args[12] as double?, textStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, minimumSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, fixedSize: identical(args[16], darticAbsent) ? null : args[16] as Size?, maximumSize: identical(args[17], darticAbsent) ? null : args[17] as Size?, side: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, shape: identical(args[19], darticAbsent) ? null : args[19] as OutlinedBorder?, enabledMouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, disabledMouseCursor: identical(args[21], darticAbsent) ? null : args[21] as MouseCursor?, visualDensity: identical(args[22], darticAbsent) ? null : args[22] as VisualDensity?, tapTargetSize: identical(args[23], darticAbsent) ? null : args[23] as MaterialTapTargetSize?, animationDuration: identical(args[24], darticAbsent) ? null : args[24] as Duration?, enableFeedback: identical(args[25], darticAbsent) ? null : args[25] as bool?, alignment: identical(args[26], darticAbsent) ? null : args[26] as AlignmentGeometry?, splashFactory: identical(args[27], darticAbsent) ? null : args[27] as InteractiveInkFeatureFactory?));
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$createState#0', (args) => (args[0] as _$SegmentedButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$toString#1', (args) => (args[0] as _$SegmentedButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$createElement#0', (args) => (args[0] as _$SegmentedButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$toStringShort#0', (args) => (args[0] as _$SegmentedButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$SegmentedButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$toStringShallow#2', (args) => (args[0] as _$SegmentedButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$toStringDeep#4', (args) => (args[0] as _$SegmentedButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SegmentedButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SegmentedButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$segments#0', (args) => (args[0] as _$SegmentedButton)._super$segments);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$direction#0', (args) => (args[0] as _$SegmentedButton)._super$direction);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$selected#0', (args) => (args[0] as _$SegmentedButton)._super$selected);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$onSelectionChanged#0', (args) => (args[0] as _$SegmentedButton)._super$onSelectionChanged);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$multiSelectionEnabled#0', (args) => (args[0] as _$SegmentedButton)._super$multiSelectionEnabled);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$emptySelectionAllowed#0', (args) => (args[0] as _$SegmentedButton)._super$emptySelectionAllowed);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$expandedInsets#0', (args) => (args[0] as _$SegmentedButton)._super$expandedInsets);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$style#0', (args) => (args[0] as _$SegmentedButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$showSelectedIcon#0', (args) => (args[0] as _$SegmentedButton)._super$showSelectedIcon);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$selectedIcon#0', (args) => (args[0] as _$SegmentedButton)._super$selectedIcon);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$hashCode#0', (args) => (args[0] as _$SegmentedButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::\$super\$key#0', (args) => (args[0] as _$SegmentedButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SegmentedButton).createState(),
        'toString#1': (args) => (args[0] as SegmentedButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SegmentedButton).createElement(),
        'toStringShort#0': (args) => (args[0] as SegmentedButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SegmentedButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SegmentedButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SegmentedButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SegmentedButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SegmentedButton).debugDescribeChildren(),
        'segments#0': (args) => (args[0] as SegmentedButton).segments,
        'direction#0': (args) => (args[0] as SegmentedButton).direction,
        'selected#0': (args) => (args[0] as SegmentedButton).selected,
        'onSelectionChanged#0': (args) => (args[0] as SegmentedButton).onSelectionChanged,
        'multiSelectionEnabled#0': (args) => (args[0] as SegmentedButton).multiSelectionEnabled,
        'emptySelectionAllowed#0': (args) => (args[0] as SegmentedButton).emptySelectionAllowed,
        'expandedInsets#0': (args) => (args[0] as SegmentedButton).expandedInsets,
        'style#0': (args) => (args[0] as SegmentedButton).style,
        'showSelectedIcon#0': (args) => (args[0] as SegmentedButton).showSelectedIcon,
        'selectedIcon#0': (args) => (args[0] as SegmentedButton).selectedIcon,
        'hashCode#0': (args) => (args[0] as SegmentedButton).hashCode,
        'key#0': (args) => (args[0] as SegmentedButton).key,
        '==#1': (args) => (args[0] as SegmentedButton) == (args[1] as Object),
        '#11': (args) => SegmentedButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, segments: (args[1] as List).cast<ButtonSegment>(), selected: args[2] as Set, onSelectionChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), multiSelectionEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, emptySelectionAllowed: identical(args[5], darticAbsent) ? false : args[5] as bool, expandedInsets: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsets?, style: identical(args[7], darticAbsent) ? null : args[7] as ButtonStyle?, showSelectedIcon: identical(args[8], darticAbsent) ? true : args[8] as bool, selectedIcon: identical(args[9], darticAbsent) ? null : args[9] as Widget?, direction: identical(args[10], darticAbsent) ? Axis.horizontal : args[10] as Axis),
        '_#fromFields#11': (args) => SegmentedButton<dynamic>(key: args[3] as Key?, segments: (args[6] as List).cast<ButtonSegment>(), selected: args[7] as Set, onSelectionChanged: args[5] as void Function(Set)?, multiSelectionEnabled: args[4] as bool, emptySelectionAllowed: args[1] as bool, expandedInsets: args[2] as EdgeInsets?, style: args[10] as ButtonStyle?, showSelectedIcon: args[9] as bool, selectedIcon: args[8] as Widget?, direction: args[0] as Axis),
      };
}
