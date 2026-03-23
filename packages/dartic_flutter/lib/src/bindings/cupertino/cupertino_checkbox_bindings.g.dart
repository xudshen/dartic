// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/checkbox.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoCheckbox extends CupertinoCheckbox implements DarticObjectHolder {
  _$CupertinoCheckbox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as bool?, tristate: superArgs[2] as bool, onChanged: superArgs[3] as ValueChanged<bool?>?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, activeColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, inactiveColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, fillColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<Color?>?, checkColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, focusColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, focusNode: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as FocusNode?, autofocus: superArgs[11] as bool, side: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as BorderSide?, shape: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as OutlinedBorder?, tapTargetSize: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Size?, semanticLabel: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoCheckbox> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoCheckbox>;
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
  bool? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as bool?;
  }

  @override
  ValueChanged<bool?>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<bool?>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get inactiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor');
    if (identical(r, notOverridden)) return super.inactiveColor;
    return r as Color?;
  }

  @override
  Color? get checkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkColor');
    if (identical(r, notOverridden)) return super.checkColor;
    return r as Color?;
  }

  @override
  bool get tristate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tristate');
    if (identical(r, notOverridden)) return super.tristate;
    return r as bool;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  Size? get tapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapTargetSize');
    if (identical(r, notOverridden)) return super.tapTargetSize;
    return r as Size?;
  }

  @override
  String? get semanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticLabel');
    if (identical(r, notOverridden)) return super.semanticLabel;
    return r as String?;
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
  State<CupertinoCheckbox> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool? get _super$value => super.value;
  ValueChanged<bool?>? get _super$onChanged => super.onChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Color? get _super$activeColor => super.activeColor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  Color? get _super$inactiveColor => super.inactiveColor;
  Color? get _super$checkColor => super.checkColor;
  bool get _super$tristate => super.tristate;
  Color? get _super$focusColor => super.focusColor;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  BorderSide? get _super$side => super.side;
  OutlinedBorder? get _super$shape => super.shape;
  Size? get _super$tapTargetSize => super.tapTargetSize;
  String? get _super$semanticLabel => super.semanticLabel;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoCheckboxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoCheckbox(dispatch, obj, superArgs);

abstract final class CupertinoCheckboxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox',
      type: CupertinoCheckbox,
      test: (o) => o is CupertinoCheckbox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoCheckbox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::width#0', (args) => CupertinoCheckbox.width);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$createState#0', (args) => (args[0] as _$CupertinoCheckbox)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$toString#1', (args) => (args[0] as _$CupertinoCheckbox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$createElement#0', (args) => (args[0] as _$CupertinoCheckbox)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoCheckbox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoCheckbox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoCheckbox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoCheckbox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoCheckbox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoCheckbox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$value#0', (args) => (args[0] as _$CupertinoCheckbox)._super$value);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoCheckbox)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$mouseCursor#0', (args) => (args[0] as _$CupertinoCheckbox)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$activeColor#0', (args) => (args[0] as _$CupertinoCheckbox)._super$activeColor);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$fillColor#0', (args) => (args[0] as _$CupertinoCheckbox)._super$fillColor);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$inactiveColor#0', (args) => (args[0] as _$CupertinoCheckbox)._super$inactiveColor);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$checkColor#0', (args) => (args[0] as _$CupertinoCheckbox)._super$checkColor);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$tristate#0', (args) => (args[0] as _$CupertinoCheckbox)._super$tristate);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$focusColor#0', (args) => (args[0] as _$CupertinoCheckbox)._super$focusColor);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$focusNode#0', (args) => (args[0] as _$CupertinoCheckbox)._super$focusNode);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$autofocus#0', (args) => (args[0] as _$CupertinoCheckbox)._super$autofocus);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$side#0', (args) => (args[0] as _$CupertinoCheckbox)._super$side);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$shape#0', (args) => (args[0] as _$CupertinoCheckbox)._super$shape);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$tapTargetSize#0', (args) => (args[0] as _$CupertinoCheckbox)._super$tapTargetSize);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$semanticLabel#0', (args) => (args[0] as _$CupertinoCheckbox)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoCheckbox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::\$super\$key#0', (args) => (args[0] as _$CupertinoCheckbox)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoCheckbox).createState(),
        'toString#1': (args) => (args[0] as CupertinoCheckbox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoCheckbox).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoCheckbox).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoCheckbox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoCheckbox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoCheckbox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoCheckbox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoCheckbox).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoCheckbox).value,
        'onChanged#0': (args) => (args[0] as CupertinoCheckbox).onChanged,
        'mouseCursor#0': (args) => (args[0] as CupertinoCheckbox).mouseCursor,
        'activeColor#0': (args) => (args[0] as CupertinoCheckbox).activeColor,
        'fillColor#0': (args) => (args[0] as CupertinoCheckbox).fillColor,
        'inactiveColor#0': (args) => (args[0] as CupertinoCheckbox).inactiveColor,
        'checkColor#0': (args) => (args[0] as CupertinoCheckbox).checkColor,
        'tristate#0': (args) => (args[0] as CupertinoCheckbox).tristate,
        'focusColor#0': (args) => (args[0] as CupertinoCheckbox).focusColor,
        'focusNode#0': (args) => (args[0] as CupertinoCheckbox).focusNode,
        'autofocus#0': (args) => (args[0] as CupertinoCheckbox).autofocus,
        'side#0': (args) => (args[0] as CupertinoCheckbox).side,
        'shape#0': (args) => (args[0] as CupertinoCheckbox).shape,
        'tapTargetSize#0': (args) => (args[0] as CupertinoCheckbox).tapTargetSize,
        'semanticLabel#0': (args) => (args[0] as CupertinoCheckbox).semanticLabel,
        'hashCode#0': (args) => (args[0] as CupertinoCheckbox).hashCode,
        'key#0': (args) => (args[0] as CupertinoCheckbox).key,
        '==#1': (args) => (args[0] as CupertinoCheckbox) == (args[1] as Object),
        '#16': (args) => CupertinoCheckbox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, checkColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, focusColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusNode: identical(args[10], darticAbsent) ? null : args[10] as FocusNode?, autofocus: identical(args[11], darticAbsent) ? false : args[11] as bool, side: identical(args[12], darticAbsent) ? null : args[12] as BorderSide?, shape: identical(args[13], darticAbsent) ? null : args[13] as OutlinedBorder?, tapTargetSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, semanticLabel: identical(args[15], darticAbsent) ? null : args[15] as String?),
        '_#fromFields#16': (args) => CupertinoCheckbox(key: args[7] as Key?, value: args[15] as bool?, tristate: args[14] as bool, onChanged: args[9] as ValueChanged<bool?>?, mouseCursor: args[8] as MouseCursor?, activeColor: args[0] as Color?, inactiveColor: args[6] as Color?, fillColor: args[3] as WidgetStateProperty<Color?>?, checkColor: args[2] as Color?, focusColor: args[4] as Color?, focusNode: args[5] as FocusNode?, autofocus: args[1] as bool, side: args[12] as BorderSide?, shape: args[11] as OutlinedBorder?, tapTargetSize: args[13] as Size?, semanticLabel: args[10] as String?),
      };
}
