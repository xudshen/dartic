// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/segmented_control.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSegmentedControl extends CupertinoSegmentedControl<Object> implements DarticObjectHolder {
  _$CupertinoSegmentedControl(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as Map).cast<Object, Widget>(), onValueChanged: superArgs[2] as void Function(Object), groupValue: identical(superArgs[3], darticAbsent) ? null : superArgs[3], unselectedColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, selectedColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, borderColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, pressedColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, disabledColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, disabledTextColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, padding: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as EdgeInsetsGeometry?, disabledChildren: (superArgs[11] as Set).cast<Object>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSegmentedControl<Object>> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoSegmentedControl<Object>>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
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
  Map<Object, Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as Map<Object, Widget>;
  }

  @override
  Object? get groupValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupValue');
    if (identical(r, notOverridden)) return super.groupValue;
    return r as Object?;
  }

  @override
  void Function(Object) get onValueChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onValueChanged');
    if (identical(r, notOverridden)) return super.onValueChanged;
    return r as void Function(Object);
  }

  @override
  Color? get unselectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedColor');
    if (identical(r, notOverridden)) return super.unselectedColor;
    return r as Color?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  Color? get borderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderColor');
    if (identical(r, notOverridden)) return super.borderColor;
    return r as Color?;
  }

  @override
  Color? get pressedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressedColor');
    if (identical(r, notOverridden)) return super.pressedColor;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get disabledTextColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledTextColor');
    if (identical(r, notOverridden)) return super.disabledTextColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Set<Object> get disabledChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledChildren');
    if (identical(r, notOverridden)) return super.disabledChildren;
    return r as Set<Object>;
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
  State<CupertinoSegmentedControl<Object>> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Map<Object, Widget> get _super$children => super.children;
  Object? get _super$groupValue => super.groupValue;
  void Function(Object) get _super$onValueChanged => super.onValueChanged;
  Color? get _super$unselectedColor => super.unselectedColor;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$borderColor => super.borderColor;
  Color? get _super$pressedColor => super.pressedColor;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$disabledTextColor => super.disabledTextColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Set<Object> get _super$disabledChildren => super.disabledChildren;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSegmentedControlBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSegmentedControl(dispatch, obj, superArgs);

abstract final class CupertinoSegmentedControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl',
      type: CupertinoSegmentedControl,
      test: (o) => o is CupertinoSegmentedControl,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSegmentedControl(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$createState#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$toString#1', (args) => (args[0] as _$CupertinoSegmentedControl)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSegmentedControl)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSegmentedControl)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSegmentedControl)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSegmentedControl)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$children#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$children);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$groupValue#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$groupValue);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$onValueChanged#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$onValueChanged);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$unselectedColor#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$unselectedColor);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$selectedColor#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$borderColor#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$borderColor);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$pressedColor#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$pressedColor);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$disabledColor#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$disabledTextColor#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$disabledTextColor);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$padding#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$disabledChildren#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$disabledChildren);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl::\$super\$key#0', (args) => (args[0] as _$CupertinoSegmentedControl)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSegmentedControl).createState(),
        'toString#1': (args) => (args[0] as CupertinoSegmentedControl).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSegmentedControl).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSegmentedControl).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSegmentedControl).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSegmentedControl).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSegmentedControl).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSegmentedControl).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSegmentedControl).debugDescribeChildren(),
        'children#0': (args) => (args[0] as CupertinoSegmentedControl).children,
        'groupValue#0': (args) => (args[0] as CupertinoSegmentedControl).groupValue,
        'onValueChanged#0': (args) => (args[0] as CupertinoSegmentedControl).onValueChanged,
        'unselectedColor#0': (args) => (args[0] as CupertinoSegmentedControl).unselectedColor,
        'selectedColor#0': (args) => (args[0] as CupertinoSegmentedControl).selectedColor,
        'borderColor#0': (args) => (args[0] as CupertinoSegmentedControl).borderColor,
        'pressedColor#0': (args) => (args[0] as CupertinoSegmentedControl).pressedColor,
        'disabledColor#0': (args) => (args[0] as CupertinoSegmentedControl).disabledColor,
        'disabledTextColor#0': (args) => (args[0] as CupertinoSegmentedControl).disabledTextColor,
        'padding#0': (args) => (args[0] as CupertinoSegmentedControl).padding,
        'disabledChildren#0': (args) => (args[0] as CupertinoSegmentedControl).disabledChildren,
        'hashCode#0': (args) => (args[0] as CupertinoSegmentedControl).hashCode,
        'key#0': (args) => (args[0] as CupertinoSegmentedControl).key,
        '==#1': (args) => (args[0] as CupertinoSegmentedControl) == (args[1] as Object),
        '#12': (args) => CupertinoSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), groupValue: identical(args[3], darticAbsent) ? null : args[3], unselectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, borderColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, pressedColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, disabledColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledTextColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, disabledChildren: identical(args[11], darticAbsent) ? const <Never>{} : (args[11] as Set).cast<Object>()),
      };
}
