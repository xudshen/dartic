// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SnackBarAction extends SnackBarAction implements DarticObjectHolder {
  _$SnackBarAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, textColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, disabledTextColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, backgroundColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, disabledBackgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, label: superArgs[5] as String, onPressed: superArgs[6] as VoidCallback);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SnackBarAction> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<SnackBarAction>;
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
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get disabledTextColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledTextColor');
    if (identical(r, notOverridden)) return super.disabledTextColor;
    return r as Color?;
  }

  @override
  Color? get disabledBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledBackgroundColor');
    if (identical(r, notOverridden)) return super.disabledBackgroundColor;
    return r as Color?;
  }

  @override
  String get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String;
  }

  @override
  VoidCallback get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  State<SnackBarAction> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$textColor => super.textColor;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$disabledTextColor => super.disabledTextColor;
  Color? get _super$disabledBackgroundColor => super.disabledBackgroundColor;
  String get _super$label => super.label;
  VoidCallback get _super$onPressed => super.onPressed;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSnackBarActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SnackBarAction(dispatch, obj, superArgs);

abstract final class SnackBarActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar.dart::SnackBarAction',
      type: SnackBarAction,
      test: (o) => o is SnackBarAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SnackBarAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$createState#0', (args) => (args[0] as _$SnackBarAction)._super$createState());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$toString#1', (args) => (args[0] as _$SnackBarAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$createElement#0', (args) => (args[0] as _$SnackBarAction)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$toStringShort#0', (args) => (args[0] as _$SnackBarAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$SnackBarAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$toStringShallow#2', (args) => (args[0] as _$SnackBarAction)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$toStringDeep#4', (args) => (args[0] as _$SnackBarAction)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SnackBarAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SnackBarAction)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$textColor#0', (args) => (args[0] as _$SnackBarAction)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$backgroundColor#0', (args) => (args[0] as _$SnackBarAction)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$disabledTextColor#0', (args) => (args[0] as _$SnackBarAction)._super$disabledTextColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$disabledBackgroundColor#0', (args) => (args[0] as _$SnackBarAction)._super$disabledBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$label#0', (args) => (args[0] as _$SnackBarAction)._super$label);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$onPressed#0', (args) => (args[0] as _$SnackBarAction)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$key#0', (args) => (args[0] as _$SnackBarAction)._super$key);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarAction::\$super\$hashCode#0', (args) => (args[0] as _$SnackBarAction)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SnackBarAction).createState(),
        'toString#1': (args) => (args[0] as SnackBarAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SnackBarAction).createElement(),
        'toStringShort#0': (args) => (args[0] as SnackBarAction).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SnackBarAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SnackBarAction).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SnackBarAction).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SnackBarAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SnackBarAction).debugDescribeChildren(),
        'textColor#0': (args) => (args[0] as SnackBarAction).textColor,
        'backgroundColor#0': (args) => (args[0] as SnackBarAction).backgroundColor,
        'disabledTextColor#0': (args) => (args[0] as SnackBarAction).disabledTextColor,
        'disabledBackgroundColor#0': (args) => (args[0] as SnackBarAction).disabledBackgroundColor,
        'label#0': (args) => (args[0] as SnackBarAction).label,
        'onPressed#0': (args) => (args[0] as SnackBarAction).onPressed,
        'hashCode#0': (args) => (args[0] as SnackBarAction).hashCode,
        'key#0': (args) => (args[0] as SnackBarAction).key,
        '==#1': (args) => (args[0] as SnackBarAction) == (args[1] as Object),
        '#7': (args) => SnackBarAction(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, label: args[5] as String, onPressed: () => (args[6] as Function)()),
        '_#fromFields#7': (args) => SnackBarAction(key: args[3] as Key?, textColor: args[6] as Color?, disabledTextColor: args[2] as Color?, backgroundColor: args[0] as Color?, disabledBackgroundColor: args[1] as Color?, label: args[4] as String, onPressed: args[5] as VoidCallback),
      };
}
