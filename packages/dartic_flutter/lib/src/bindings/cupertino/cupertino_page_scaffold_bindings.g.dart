// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoPageScaffold extends CupertinoPageScaffold implements DarticObjectHolder {
  _$CupertinoPageScaffold(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, navigationBar: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ObstructingPreferredSizeWidget?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, resizeToAvoidBottomInset: superArgs[3] as bool, child: superArgs[4] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoPageScaffold> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoPageScaffold>;
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
  ObstructingPreferredSizeWidget? get navigationBar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigationBar');
    if (identical(r, notOverridden)) return super.navigationBar;
    return r as ObstructingPreferredSizeWidget?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  bool get resizeToAvoidBottomInset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resizeToAvoidBottomInset');
    if (identical(r, notOverridden)) return super.resizeToAvoidBottomInset;
    return r as bool;
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
  State<CupertinoPageScaffold> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ObstructingPreferredSizeWidget? get _super$navigationBar => super.navigationBar;
  Widget get _super$child => super.child;
  Color? get _super$backgroundColor => super.backgroundColor;
  bool get _super$resizeToAvoidBottomInset => super.resizeToAvoidBottomInset;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoPageScaffoldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoPageScaffold(dispatch, obj, superArgs);

abstract final class CupertinoPageScaffoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold',
      type: CupertinoPageScaffold,
      test: (o) => o is CupertinoPageScaffold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoPageScaffold(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$createState#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$toString#1', (args) => (args[0] as _$CupertinoPageScaffold)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$createElement#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoPageScaffold)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoPageScaffold)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoPageScaffold)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoPageScaffold)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$navigationBar#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$navigationBar);
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$child#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$resizeToAvoidBottomInset#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$resizeToAvoidBottomInset);
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$key#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoPageScaffold)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoPageScaffold).createState(),
        'toString#1': (args) => (args[0] as CupertinoPageScaffold).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoPageScaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPageScaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPageScaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPageScaffold).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPageScaffold).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPageScaffold).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPageScaffold).debugDescribeChildren(),
        'navigationBar#0': (args) => (args[0] as CupertinoPageScaffold).navigationBar,
        'child#0': (args) => (args[0] as CupertinoPageScaffold).child,
        'backgroundColor#0': (args) => (args[0] as CupertinoPageScaffold).backgroundColor,
        'resizeToAvoidBottomInset#0': (args) => (args[0] as CupertinoPageScaffold).resizeToAvoidBottomInset,
        'hashCode#0': (args) => (args[0] as CupertinoPageScaffold).hashCode,
        'key#0': (args) => (args[0] as CupertinoPageScaffold).key,
        '==#1': (args) => (args[0] as CupertinoPageScaffold) == (args[1] as Object),
        '#5': (args) => CupertinoPageScaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigationBar: identical(args[1], darticAbsent) ? null : args[1] as ObstructingPreferredSizeWidget?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, resizeToAvoidBottomInset: identical(args[3], darticAbsent) ? true : args[3] as bool, child: args[4] as Widget),
        '_#fromFields#5': (args) => CupertinoPageScaffold(key: args[2] as Key?, navigationBar: args[3] as ObstructingPreferredSizeWidget?, backgroundColor: args[0] as Color?, resizeToAvoidBottomInset: args[4] as bool, child: args[1] as Widget),
      };
}
