// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigation_toolbar.dart';
import 'dart:math' as math;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NavigationToolbar extends NavigationToolbar implements DarticObjectHolder {
  _$NavigationToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, leading: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, middle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, trailing: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, centerMiddle: superArgs[4] as bool, middleSpacing: superArgs[5] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  Widget? get middle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'middle');
    if (identical(r, notOverridden)) return super.middle;
    return r as Widget?;
  }

  @override
  Widget? get trailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailing');
    if (identical(r, notOverridden)) return super.trailing;
    return r as Widget?;
  }

  @override
  bool get centerMiddle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerMiddle');
    if (identical(r, notOverridden)) return super.centerMiddle;
    return r as bool;
  }

  @override
  double get middleSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'middleSpacing');
    if (identical(r, notOverridden)) return super.middleSpacing;
    return r as double;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$leading => super.leading;
  Widget? get _super$middle => super.middle;
  Widget? get _super$trailing => super.trailing;
  bool get _super$centerMiddle => super.centerMiddle;
  double get _super$middleSpacing => super.middleSpacing;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationToolbar(dispatch, obj, superArgs);

abstract final class NavigationToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar',
      type: NavigationToolbar,
      test: (o) => o is NavigationToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::kMiddleSpacing#0', (args) => NavigationToolbar.kMiddleSpacing);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$build#1', (args) => (args[0] as _$NavigationToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$toString#1', (args) => (args[0] as _$NavigationToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$createElement#0', (args) => (args[0] as _$NavigationToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$NavigationToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$NavigationToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NavigationToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$leading#0', (args) => (args[0] as _$NavigationToolbar)._super$leading);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$middle#0', (args) => (args[0] as _$NavigationToolbar)._super$middle);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$trailing#0', (args) => (args[0] as _$NavigationToolbar)._super$trailing);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$centerMiddle#0', (args) => (args[0] as _$NavigationToolbar)._super$centerMiddle);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$middleSpacing#0', (args) => (args[0] as _$NavigationToolbar)._super$middleSpacing);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$hashCode#0', (args) => (args[0] as _$NavigationToolbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::\$super\$key#0', (args) => (args[0] as _$NavigationToolbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationToolbar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as NavigationToolbar).leading,
        'middle#0': (args) => (args[0] as NavigationToolbar).middle,
        'trailing#0': (args) => (args[0] as NavigationToolbar).trailing,
        'centerMiddle#0': (args) => (args[0] as NavigationToolbar).centerMiddle,
        'middleSpacing#0': (args) => (args[0] as NavigationToolbar).middleSpacing,
        'hashCode#0': (args) => (args[0] as NavigationToolbar).hashCode,
        'key#0': (args) => (args[0] as NavigationToolbar).key,
        '==#1': (args) => (args[0] as NavigationToolbar) == (args[1] as Object),
        '#6': (args) => NavigationToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, middle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, trailing: identical(args[3], darticAbsent) ? null : args[3] as Widget?, centerMiddle: identical(args[4], darticAbsent) ? true : args[4] as bool, middleSpacing: identical(args[5], darticAbsent) ? NavigationToolbar.kMiddleSpacing : args[5] as double),
        '_#fromFields#6': (args) => NavigationToolbar(key: args[1] as Key?, leading: args[2] as Widget?, middle: args[3] as Widget?, trailing: args[5] as Widget?, centerMiddle: args[0] as bool, middleSpacing: args[4] as double),
      };
}
