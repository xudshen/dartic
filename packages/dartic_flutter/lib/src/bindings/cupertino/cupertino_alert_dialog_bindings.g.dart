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
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoAlertDialog extends CupertinoAlertDialog implements DarticObjectHolder {
  _$CupertinoAlertDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, title: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, content: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, actions: (superArgs[3] as List).cast<Widget>(), scrollController: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollController?, actionScrollController: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollController?, insetAnimationDuration: superArgs[6] as Duration, insetAnimationCurve: superArgs[7] as Curve);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoAlertDialog> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoAlertDialog>;
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
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  Widget? get content {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'content');
    if (identical(r, notOverridden)) return super.content;
    return r as Widget?;
  }

  @override
  List<Widget> get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>;
  }

  @override
  ScrollController? get scrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollController');
    if (identical(r, notOverridden)) return super.scrollController;
    return r as ScrollController?;
  }

  @override
  ScrollController? get actionScrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionScrollController');
    if (identical(r, notOverridden)) return super.actionScrollController;
    return r as ScrollController?;
  }

  @override
  Duration get insetAnimationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetAnimationDuration');
    if (identical(r, notOverridden)) return super.insetAnimationDuration;
    return r as Duration;
  }

  @override
  Curve get insetAnimationCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetAnimationCurve');
    if (identical(r, notOverridden)) return super.insetAnimationCurve;
    return r as Curve;
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
  State<CupertinoAlertDialog> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$title => super.title;
  Widget? get _super$content => super.content;
  List<Widget> get _super$actions => super.actions;
  ScrollController? get _super$scrollController => super.scrollController;
  ScrollController? get _super$actionScrollController => super.actionScrollController;
  Duration get _super$insetAnimationDuration => super.insetAnimationDuration;
  Curve get _super$insetAnimationCurve => super.insetAnimationCurve;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoAlertDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoAlertDialog(dispatch, obj, superArgs);

abstract final class CupertinoAlertDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog',
      type: CupertinoAlertDialog,
      test: (o) => o is CupertinoAlertDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoAlertDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$createState#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$toString#1', (args) => (args[0] as _$CupertinoAlertDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$createElement#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoAlertDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoAlertDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoAlertDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoAlertDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$title#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$title);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$content#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$content);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$actions#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$actions);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$scrollController#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$scrollController);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$actionScrollController#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$actionScrollController);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$insetAnimationDuration#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$insetAnimationDuration);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$insetAnimationCurve#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$insetAnimationCurve);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog::\$super\$key#0', (args) => (args[0] as _$CupertinoAlertDialog)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoAlertDialog).createState(),
        'toString#1': (args) => (args[0] as CupertinoAlertDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoAlertDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoAlertDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoAlertDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoAlertDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoAlertDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoAlertDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoAlertDialog).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoAlertDialog).title,
        'content#0': (args) => (args[0] as CupertinoAlertDialog).content,
        'actions#0': (args) => (args[0] as CupertinoAlertDialog).actions,
        'scrollController#0': (args) => (args[0] as CupertinoAlertDialog).scrollController,
        'actionScrollController#0': (args) => (args[0] as CupertinoAlertDialog).actionScrollController,
        'insetAnimationDuration#0': (args) => (args[0] as CupertinoAlertDialog).insetAnimationDuration,
        'insetAnimationCurve#0': (args) => (args[0] as CupertinoAlertDialog).insetAnimationCurve,
        'hashCode#0': (args) => (args[0] as CupertinoAlertDialog).hashCode,
        'key#0': (args) => (args[0] as CupertinoAlertDialog).key,
        '==#1': (args) => (args[0] as CupertinoAlertDialog) == (args[1] as Object),
        '#8': (args) => CupertinoAlertDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, content: identical(args[2], darticAbsent) ? null : args[2] as Widget?, actions: identical(args[3], darticAbsent) ? const <Widget>[] : (args[3] as List).cast<Widget>(), scrollController: identical(args[4], darticAbsent) ? null : args[4] as ScrollController?, actionScrollController: identical(args[5], darticAbsent) ? null : args[5] as ScrollController?, insetAnimationDuration: identical(args[6], darticAbsent) ? const Duration(milliseconds: 100) : args[6] as Duration, insetAnimationCurve: identical(args[7], darticAbsent) ? Curves.decelerate : args[7] as Curve),
        '_#fromFields#8': (args) => CupertinoAlertDialog(key: args[5] as Key?, title: args[7] as Widget?, content: args[2] as Widget?, actions: (args[1] as List).cast<Widget>(), scrollController: args[6] as ScrollController?, actionScrollController: args[0] as ScrollController?, insetAnimationDuration: args[4] as Duration, insetAnimationCurve: args[3] as Curve),
      };
}
