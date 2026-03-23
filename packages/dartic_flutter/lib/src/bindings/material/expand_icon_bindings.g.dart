// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/expand_icon.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ExpandIcon extends ExpandIcon implements DarticObjectHolder {
  _$ExpandIcon(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, isExpanded: superArgs[1] as bool, size: superArgs[2] as double, onPressed: superArgs[3] as ValueChanged<bool>?, padding: superArgs[4] as EdgeInsetsGeometry, color: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, disabledColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, expandedColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, splashColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, highlightColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<ExpandIcon> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<ExpandIcon>;
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
  bool get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
    return r as bool;
  }

  @override
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  ValueChanged<bool>? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as ValueChanged<bool>?;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get expandedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedColor');
    if (identical(r, notOverridden)) return super.expandedColor;
    return r as Color?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  Color? get highlightColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightColor');
    if (identical(r, notOverridden)) return super.highlightColor;
    return r as Color?;
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
  State<ExpandIcon> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$isExpanded => super.isExpanded;
  double get _super$size => super.size;
  ValueChanged<bool>? get _super$onPressed => super.onPressed;
  EdgeInsetsGeometry get _super$padding => super.padding;
  Color? get _super$color => super.color;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$expandedColor => super.expandedColor;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$highlightColor => super.highlightColor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpandIconBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExpandIcon(dispatch, obj, superArgs);

abstract final class ExpandIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expand_icon.dart::ExpandIcon',
      type: ExpandIcon,
      test: (o) => o is ExpandIcon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExpandIcon(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$createState#0', (args) => (args[0] as _$ExpandIcon)._super$createState());
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$toString#1', (args) => (args[0] as _$ExpandIcon)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$createElement#0', (args) => (args[0] as _$ExpandIcon)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$toStringShort#0', (args) => (args[0] as _$ExpandIcon)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$debugFillProperties#1', (args) { (args[0] as _$ExpandIcon)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$toStringShallow#2', (args) => (args[0] as _$ExpandIcon)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$toStringDeep#4', (args) => (args[0] as _$ExpandIcon)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ExpandIcon)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ExpandIcon)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$isExpanded#0', (args) => (args[0] as _$ExpandIcon)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$size#0', (args) => (args[0] as _$ExpandIcon)._super$size);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$onPressed#0', (args) => (args[0] as _$ExpandIcon)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$padding#0', (args) => (args[0] as _$ExpandIcon)._super$padding);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$color#0', (args) => (args[0] as _$ExpandIcon)._super$color);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$disabledColor#0', (args) => (args[0] as _$ExpandIcon)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$expandedColor#0', (args) => (args[0] as _$ExpandIcon)._super$expandedColor);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$splashColor#0', (args) => (args[0] as _$ExpandIcon)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$highlightColor#0', (args) => (args[0] as _$ExpandIcon)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$hashCode#0', (args) => (args[0] as _$ExpandIcon)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/expand_icon.dart::ExpandIcon::\$super\$key#0', (args) => (args[0] as _$ExpandIcon)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ExpandIcon).createState(),
        'toString#1': (args) => (args[0] as ExpandIcon).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ExpandIcon).createElement(),
        'toStringShort#0': (args) => (args[0] as ExpandIcon).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExpandIcon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExpandIcon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExpandIcon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpandIcon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExpandIcon).debugDescribeChildren(),
        'isExpanded#0': (args) => (args[0] as ExpandIcon).isExpanded,
        'size#0': (args) => (args[0] as ExpandIcon).size,
        'onPressed#0': (args) => (args[0] as ExpandIcon).onPressed,
        'padding#0': (args) => (args[0] as ExpandIcon).padding,
        'color#0': (args) => (args[0] as ExpandIcon).color,
        'disabledColor#0': (args) => (args[0] as ExpandIcon).disabledColor,
        'expandedColor#0': (args) => (args[0] as ExpandIcon).expandedColor,
        'splashColor#0': (args) => (args[0] as ExpandIcon).splashColor,
        'highlightColor#0': (args) => (args[0] as ExpandIcon).highlightColor,
        'hashCode#0': (args) => (args[0] as ExpandIcon).hashCode,
        'key#0': (args) => (args[0] as ExpandIcon).key,
        '==#1': (args) => (args[0] as ExpandIcon) == (args[1] as Object),
        '#10': (args) => ExpandIcon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, isExpanded: identical(args[1], darticAbsent) ? false : args[1] as bool, size: identical(args[2], darticAbsent) ? 24.0 : args[2] as double, onPressed: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), padding: identical(args[4], darticAbsent) ? const EdgeInsets.all(8.0) : args[4] as EdgeInsetsGeometry, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, expandedColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, splashColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?),
        '_#fromFields#10': (args) => ExpandIcon(key: args[5] as Key?, isExpanded: args[4] as bool, size: args[8] as double, onPressed: args[6] as ValueChanged<bool>?, padding: args[7] as EdgeInsetsGeometry, color: args[0] as Color?, disabledColor: args[1] as Color?, expandedColor: args[2] as Color?, splashColor: args[9] as Color?, highlightColor: args[3] as Color?),
      };
}
