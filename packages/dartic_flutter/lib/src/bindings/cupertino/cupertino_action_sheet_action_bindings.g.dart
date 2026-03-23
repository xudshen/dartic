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
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoActionSheetAction extends CupertinoActionSheetAction implements DarticObjectHolder {
  _$CupertinoActionSheetAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as VoidCallback, isDefaultAction: superArgs[2] as bool, isDestructiveAction: superArgs[3] as bool, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, child: superArgs[5] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoActionSheetAction> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoActionSheetAction>;
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
  VoidCallback get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback;
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
  State<CupertinoActionSheetAction> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback get _super$onPressed => super.onPressed;
  bool get _super$isDefaultAction => super.isDefaultAction;
  bool get _super$isDestructiveAction => super.isDestructiveAction;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoActionSheetActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoActionSheetAction(dispatch, obj, superArgs);

abstract final class CupertinoActionSheetActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction',
      type: CupertinoActionSheetAction,
      test: (o) => o is CupertinoActionSheetAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoActionSheetAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$createState#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$toString#1', (args) => (args[0] as _$CupertinoActionSheetAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$createElement#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoActionSheetAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoActionSheetAction)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoActionSheetAction)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoActionSheetAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$onPressed#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$onPressed);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$isDefaultAction#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$isDefaultAction);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$isDestructiveAction#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$isDestructiveAction);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$mouseCursor#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$child#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheetAction::\$super\$key#0', (args) => (args[0] as _$CupertinoActionSheetAction)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoActionSheetAction).createState(),
        'toString#1': (args) => (args[0] as CupertinoActionSheetAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoActionSheetAction).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoActionSheetAction).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoActionSheetAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoActionSheetAction).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoActionSheetAction).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoActionSheetAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoActionSheetAction).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as CupertinoActionSheetAction).onPressed,
        'isDefaultAction#0': (args) => (args[0] as CupertinoActionSheetAction).isDefaultAction,
        'isDestructiveAction#0': (args) => (args[0] as CupertinoActionSheetAction).isDestructiveAction,
        'mouseCursor#0': (args) => (args[0] as CupertinoActionSheetAction).mouseCursor,
        'child#0': (args) => (args[0] as CupertinoActionSheetAction).child,
        'hashCode#0': (args) => (args[0] as CupertinoActionSheetAction).hashCode,
        'key#0': (args) => (args[0] as CupertinoActionSheetAction).key,
        '==#1': (args) => (args[0] as CupertinoActionSheetAction) == (args[1] as Object),
        '#6': (args) => CupertinoActionSheetAction(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: () => (args[1] as Function)(), isDefaultAction: identical(args[2], darticAbsent) ? false : args[2] as bool, isDestructiveAction: identical(args[3], darticAbsent) ? false : args[3] as bool, mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, child: args[5] as Widget),
        '_#fromFields#6': (args) => CupertinoActionSheetAction(key: args[3] as Key?, onPressed: args[5] as VoidCallback, isDefaultAction: args[1] as bool, isDestructiveAction: args[2] as bool, mouseCursor: args[4] as MouseCursor?, child: args[0] as Widget),
      };
}
