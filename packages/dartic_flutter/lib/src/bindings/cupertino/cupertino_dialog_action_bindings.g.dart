// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/dialog.dart';
import 'dart:math' as math;
import 'dart:ui' show ImageFilter, SemanticsRole, VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoDialogAction extends CupertinoDialogAction implements DarticObjectHolder {
  _$CupertinoDialogAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, isDefaultAction: superArgs[2] as bool, isDestructiveAction: superArgs[3] as bool, textStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, mouseCursor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as MouseCursor?, child: superArgs[6] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoDialogAction> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoDialogAction>;
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
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  bool get isDefaultAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDefaultAction');
    if (identical(r, notOverridden)) return super.isDefaultAction;
    return r as bool;
  }

  @override
  bool get isDestructiveAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDestructiveAction');
    if (identical(r, notOverridden)) return super.isDestructiveAction;
    return r as bool;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  State<CupertinoDialogAction> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onPressed => super.onPressed;
  bool get _super$isDefaultAction => super.isDefaultAction;
  bool get _super$isDestructiveAction => super.isDestructiveAction;
  TextStyle? get _super$textStyle => super.textStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoDialogActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoDialogAction(dispatch, obj, superArgs);

abstract final class CupertinoDialogActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction',
      type: CupertinoDialogAction,
      test: (o) => o is CupertinoDialogAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoDialogAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$createState#0', (args) => (args[0] as _$CupertinoDialogAction)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$toString#1', (args) => (args[0] as _$CupertinoDialogAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$createElement#0', (args) => (args[0] as _$CupertinoDialogAction)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoDialogAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoDialogAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoDialogAction)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoDialogAction)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoDialogAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoDialogAction)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$onPressed#0', (args) => (args[0] as _$CupertinoDialogAction)._super$onPressed);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$isDefaultAction#0', (args) => (args[0] as _$CupertinoDialogAction)._super$isDefaultAction);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$isDestructiveAction#0', (args) => (args[0] as _$CupertinoDialogAction)._super$isDestructiveAction);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$textStyle#0', (args) => (args[0] as _$CupertinoDialogAction)._super$textStyle);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$mouseCursor#0', (args) => (args[0] as _$CupertinoDialogAction)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$child#0', (args) => (args[0] as _$CupertinoDialogAction)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$key#0', (args) => (args[0] as _$CupertinoDialogAction)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoDialogAction)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoDialogAction).createState(),
        'toString#1': (args) => (args[0] as CupertinoDialogAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoDialogAction).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoDialogAction).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDialogAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoDialogAction).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoDialogAction).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDialogAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoDialogAction).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as CupertinoDialogAction).onPressed,
        'isDefaultAction#0': (args) => (args[0] as CupertinoDialogAction).isDefaultAction,
        'isDestructiveAction#0': (args) => (args[0] as CupertinoDialogAction).isDestructiveAction,
        'textStyle#0': (args) => (args[0] as CupertinoDialogAction).textStyle,
        'mouseCursor#0': (args) => (args[0] as CupertinoDialogAction).mouseCursor,
        'child#0': (args) => (args[0] as CupertinoDialogAction).child,
        'hashCode#0': (args) => (args[0] as CupertinoDialogAction).hashCode,
        'key#0': (args) => (args[0] as CupertinoDialogAction).key,
        '==#1': (args) => (args[0] as CupertinoDialogAction) == (args[1] as Object),
        '#7': (args) => CupertinoDialogAction(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), isDefaultAction: identical(args[2], darticAbsent) ? false : args[2] as bool, isDestructiveAction: identical(args[3], darticAbsent) ? false : args[3] as bool, textStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, mouseCursor: identical(args[5], darticAbsent) ? null : args[5] as MouseCursor?, child: args[6] as Widget),
        '_#fromFields#7': (args) => CupertinoDialogAction(key: args[3] as Key?, onPressed: args[5] as VoidCallback?, isDefaultAction: args[1] as bool, isDestructiveAction: args[2] as bool, textStyle: args[6] as TextStyle?, mouseCursor: args[4] as MouseCursor?, child: args[0] as Widget),
      };
}
