// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/dialog.dart';
import 'dart:math' as math;
import 'dart:ui' show ImageFilter, SemanticsRole, lerpDouble;
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
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoActionSheet extends CupertinoActionSheet implements DarticObjectHolder {
  _$CupertinoActionSheet(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, title: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, message: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, actions: identical(superArgs[3], darticAbsent) ? null : superArgs[3] == null ? null : (superArgs[3] as List).cast<Widget>(), messageScrollController: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollController?, actionScrollController: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollController?, cancelButton: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoActionSheet> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoActionSheet>;
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
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  Widget? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as Widget?;
  }

  @override
  List<Widget>? get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>?;
  }

  @override
  ScrollController? get messageScrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'messageScrollController');
    if (identical(r, notOverridden)) return super.messageScrollController;
    return r as ScrollController?;
  }

  @override
  ScrollController? get actionScrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionScrollController');
    if (identical(r, notOverridden)) return super.actionScrollController;
    return r as ScrollController?;
  }

  @override
  Widget? get cancelButton {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cancelButton');
    if (identical(r, notOverridden)) return super.cancelButton;
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
  State<CupertinoActionSheet> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$title => super.title;
  Widget? get _super$message => super.message;
  List<Widget>? get _super$actions => super.actions;
  ScrollController? get _super$messageScrollController => super.messageScrollController;
  ScrollController? get _super$actionScrollController => super.actionScrollController;
  Widget? get _super$cancelButton => super.cancelButton;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoActionSheetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoActionSheet(dispatch, obj, superArgs);

abstract final class CupertinoActionSheetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet',
      type: CupertinoActionSheet,
      test: (o) => o is CupertinoActionSheet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoActionSheet(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$createState#0', (args) => (args[0] as _$CupertinoActionSheet)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$toString#1', (args) => (args[0] as _$CupertinoActionSheet)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$createElement#0', (args) => (args[0] as _$CupertinoActionSheet)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoActionSheet)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoActionSheet)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoActionSheet)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoActionSheet)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoActionSheet)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoActionSheet)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$title#0', (args) => (args[0] as _$CupertinoActionSheet)._super$title);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$message#0', (args) => (args[0] as _$CupertinoActionSheet)._super$message);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$actions#0', (args) => (args[0] as _$CupertinoActionSheet)._super$actions);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$messageScrollController#0', (args) => (args[0] as _$CupertinoActionSheet)._super$messageScrollController);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$actionScrollController#0', (args) => (args[0] as _$CupertinoActionSheet)._super$actionScrollController);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$cancelButton#0', (args) => (args[0] as _$CupertinoActionSheet)._super$cancelButton);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoActionSheet)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet::\$super\$key#0', (args) => (args[0] as _$CupertinoActionSheet)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoActionSheet).createState(),
        'toString#1': (args) => (args[0] as CupertinoActionSheet).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoActionSheet).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoActionSheet).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoActionSheet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoActionSheet).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoActionSheet).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoActionSheet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoActionSheet).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoActionSheet).title,
        'message#0': (args) => (args[0] as CupertinoActionSheet).message,
        'actions#0': (args) => (args[0] as CupertinoActionSheet).actions,
        'messageScrollController#0': (args) => (args[0] as CupertinoActionSheet).messageScrollController,
        'actionScrollController#0': (args) => (args[0] as CupertinoActionSheet).actionScrollController,
        'cancelButton#0': (args) => (args[0] as CupertinoActionSheet).cancelButton,
        'hashCode#0': (args) => (args[0] as CupertinoActionSheet).hashCode,
        'key#0': (args) => (args[0] as CupertinoActionSheet).key,
        '==#1': (args) => (args[0] as CupertinoActionSheet) == (args[1] as Object),
        '#7': (args) => CupertinoActionSheet(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: identical(args[2], darticAbsent) ? null : args[2] as Widget?, actions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Widget>(), messageScrollController: identical(args[4], darticAbsent) ? null : args[4] as ScrollController?, actionScrollController: identical(args[5], darticAbsent) ? null : args[5] as ScrollController?, cancelButton: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => CupertinoActionSheet(key: args[3] as Key?, title: args[6] as Widget?, message: args[4] as Widget?, actions: args[1] == null ? null : (args[1] as List).cast<Widget>(), messageScrollController: args[5] as ScrollController?, actionScrollController: args[0] as ScrollController?, cancelButton: args[2] as Widget?),
      };
}
