// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time_picker.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/time.dart';
import 'package:flutter/src/material/time_picker_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TimePickerDialog extends TimePickerDialog implements DarticObjectHolder {
  _$TimePickerDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialTime: superArgs[1] as TimeOfDay, cancelText: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, confirmText: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, helpText: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, errorInvalidText: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, hourLabelText: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, minuteLabelText: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, restorationId: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, initialEntryMode: superArgs[9] as TimePickerEntryMode, orientation: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Orientation?, onEntryModeChanged: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EntryModeChangeCallback?, switchToInputEntryModeIcon: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Icon?, switchToTimerEntryModeIcon: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Icon?, emptyInitialInput: superArgs[14] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TimePickerDialog> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<TimePickerDialog>;
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
  TimeOfDay get initialTime {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialTime');
    if (identical(r, notOverridden)) return super.initialTime;
    return r as TimeOfDay;
  }

  @override
  String? get cancelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cancelText');
    if (identical(r, notOverridden)) return super.cancelText;
    return r as String?;
  }

  @override
  String? get confirmText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'confirmText');
    if (identical(r, notOverridden)) return super.confirmText;
    return r as String?;
  }

  @override
  String? get helpText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helpText');
    if (identical(r, notOverridden)) return super.helpText;
    return r as String?;
  }

  @override
  String? get errorInvalidText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorInvalidText');
    if (identical(r, notOverridden)) return super.errorInvalidText;
    return r as String?;
  }

  @override
  String? get hourLabelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hourLabelText');
    if (identical(r, notOverridden)) return super.hourLabelText;
    return r as String?;
  }

  @override
  String? get minuteLabelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minuteLabelText');
    if (identical(r, notOverridden)) return super.minuteLabelText;
    return r as String?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  TimePickerEntryMode get initialEntryMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialEntryMode');
    if (identical(r, notOverridden)) return super.initialEntryMode;
    return r as TimePickerEntryMode;
  }

  @override
  Orientation? get orientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'orientation');
    if (identical(r, notOverridden)) return super.orientation;
    return r as Orientation?;
  }

  @override
  EntryModeChangeCallback? get onEntryModeChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEntryModeChanged');
    if (identical(r, notOverridden)) return super.onEntryModeChanged;
    return r as EntryModeChangeCallback?;
  }

  @override
  Icon? get switchToInputEntryModeIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'switchToInputEntryModeIcon');
    if (identical(r, notOverridden)) return super.switchToInputEntryModeIcon;
    return r as Icon?;
  }

  @override
  Icon? get switchToTimerEntryModeIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'switchToTimerEntryModeIcon');
    if (identical(r, notOverridden)) return super.switchToTimerEntryModeIcon;
    return r as Icon?;
  }

  @override
  bool get emptyInitialInput {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'emptyInitialInput');
    if (identical(r, notOverridden)) return super.emptyInitialInput;
    return r as bool;
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
  State<TimePickerDialog> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TimeOfDay get _super$initialTime => super.initialTime;
  String? get _super$cancelText => super.cancelText;
  String? get _super$confirmText => super.confirmText;
  String? get _super$helpText => super.helpText;
  String? get _super$errorInvalidText => super.errorInvalidText;
  String? get _super$hourLabelText => super.hourLabelText;
  String? get _super$minuteLabelText => super.minuteLabelText;
  String? get _super$restorationId => super.restorationId;
  TimePickerEntryMode get _super$initialEntryMode => super.initialEntryMode;
  Orientation? get _super$orientation => super.orientation;
  EntryModeChangeCallback? get _super$onEntryModeChanged => super.onEntryModeChanged;
  Icon? get _super$switchToInputEntryModeIcon => super.switchToInputEntryModeIcon;
  Icon? get _super$switchToTimerEntryModeIcon => super.switchToTimerEntryModeIcon;
  bool get _super$emptyInitialInput => super.emptyInitialInput;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTimePickerDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TimePickerDialog(dispatch, obj, superArgs);

abstract final class TimePickerDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time_picker.dart::TimePickerDialog',
      type: TimePickerDialog,
      test: (o) => o is TimePickerDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TimePickerDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$createState#0', (args) => (args[0] as _$TimePickerDialog)._super$createState());
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$toString#1', (args) => (args[0] as _$TimePickerDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$createElement#0', (args) => (args[0] as _$TimePickerDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$toStringShort#0', (args) => (args[0] as _$TimePickerDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$TimePickerDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$TimePickerDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$TimePickerDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TimePickerDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TimePickerDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$initialTime#0', (args) => (args[0] as _$TimePickerDialog)._super$initialTime);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$cancelText#0', (args) => (args[0] as _$TimePickerDialog)._super$cancelText);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$confirmText#0', (args) => (args[0] as _$TimePickerDialog)._super$confirmText);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$helpText#0', (args) => (args[0] as _$TimePickerDialog)._super$helpText);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$errorInvalidText#0', (args) => (args[0] as _$TimePickerDialog)._super$errorInvalidText);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$hourLabelText#0', (args) => (args[0] as _$TimePickerDialog)._super$hourLabelText);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$minuteLabelText#0', (args) => (args[0] as _$TimePickerDialog)._super$minuteLabelText);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$restorationId#0', (args) => (args[0] as _$TimePickerDialog)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$initialEntryMode#0', (args) => (args[0] as _$TimePickerDialog)._super$initialEntryMode);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$orientation#0', (args) => (args[0] as _$TimePickerDialog)._super$orientation);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$onEntryModeChanged#0', (args) => (args[0] as _$TimePickerDialog)._super$onEntryModeChanged);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$switchToInputEntryModeIcon#0', (args) => (args[0] as _$TimePickerDialog)._super$switchToInputEntryModeIcon);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$switchToTimerEntryModeIcon#0', (args) => (args[0] as _$TimePickerDialog)._super$switchToTimerEntryModeIcon);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$emptyInitialInput#0', (args) => (args[0] as _$TimePickerDialog)._super$emptyInitialInput);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$hashCode#0', (args) => (args[0] as _$TimePickerDialog)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerDialog::\$super\$key#0', (args) => (args[0] as _$TimePickerDialog)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TimePickerDialog).createState(),
        'toString#1': (args) => (args[0] as TimePickerDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TimePickerDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as TimePickerDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TimePickerDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TimePickerDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TimePickerDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TimePickerDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TimePickerDialog).debugDescribeChildren(),
        'initialTime#0': (args) => (args[0] as TimePickerDialog).initialTime,
        'cancelText#0': (args) => (args[0] as TimePickerDialog).cancelText,
        'confirmText#0': (args) => (args[0] as TimePickerDialog).confirmText,
        'helpText#0': (args) => (args[0] as TimePickerDialog).helpText,
        'errorInvalidText#0': (args) => (args[0] as TimePickerDialog).errorInvalidText,
        'hourLabelText#0': (args) => (args[0] as TimePickerDialog).hourLabelText,
        'minuteLabelText#0': (args) => (args[0] as TimePickerDialog).minuteLabelText,
        'restorationId#0': (args) => (args[0] as TimePickerDialog).restorationId,
        'initialEntryMode#0': (args) => (args[0] as TimePickerDialog).initialEntryMode,
        'orientation#0': (args) => (args[0] as TimePickerDialog).orientation,
        'onEntryModeChanged#0': (args) => (args[0] as TimePickerDialog).onEntryModeChanged,
        'switchToInputEntryModeIcon#0': (args) => (args[0] as TimePickerDialog).switchToInputEntryModeIcon,
        'switchToTimerEntryModeIcon#0': (args) => (args[0] as TimePickerDialog).switchToTimerEntryModeIcon,
        'emptyInitialInput#0': (args) => (args[0] as TimePickerDialog).emptyInitialInput,
        'hashCode#0': (args) => (args[0] as TimePickerDialog).hashCode,
        'key#0': (args) => (args[0] as TimePickerDialog).key,
        '==#1': (args) => (args[0] as TimePickerDialog) == (args[1] as Object),
        '#15': (args) => TimePickerDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialTime: args[1] as TimeOfDay, cancelText: identical(args[2], darticAbsent) ? null : args[2] as String?, confirmText: identical(args[3], darticAbsent) ? null : args[3] as String?, helpText: identical(args[4], darticAbsent) ? null : args[4] as String?, errorInvalidText: identical(args[5], darticAbsent) ? null : args[5] as String?, hourLabelText: identical(args[6], darticAbsent) ? null : args[6] as String?, minuteLabelText: identical(args[7], darticAbsent) ? null : args[7] as String?, restorationId: identical(args[8], darticAbsent) ? null : args[8] as String?, initialEntryMode: identical(args[9], darticAbsent) ? TimePickerEntryMode.dial : args[9] as TimePickerEntryMode, orientation: identical(args[10], darticAbsent) ? null : args[10] as Orientation?, onEntryModeChanged: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), switchToInputEntryModeIcon: identical(args[12], darticAbsent) ? null : args[12] as Icon?, switchToTimerEntryModeIcon: identical(args[13], darticAbsent) ? null : args[13] as Icon?, emptyInitialInput: identical(args[14], darticAbsent) ? false : args[14] as bool),
        '_#fromFields#15': (args) => TimePickerDialog(key: args[8] as Key?, initialTime: args[7] as TimeOfDay, cancelText: args[0] as String?, confirmText: args[1] as String?, helpText: args[4] as String?, errorInvalidText: args[3] as String?, hourLabelText: args[5] as String?, minuteLabelText: args[9] as String?, restorationId: args[12] as String?, initialEntryMode: args[6] as TimePickerEntryMode, orientation: args[11] as Orientation?, onEntryModeChanged: args[10] as EntryModeChangeCallback?, switchToInputEntryModeIcon: args[13] as Icon?, switchToTimerEntryModeIcon: args[14] as Icon?, emptyInitialInput: args[2] as bool),
      };
}
