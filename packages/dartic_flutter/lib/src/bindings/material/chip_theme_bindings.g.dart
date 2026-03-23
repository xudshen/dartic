// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ChipTheme extends ChipTheme implements DarticObjectHolder {
  _$ChipTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, data: superArgs[1] as ChipThemeData, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget wrap(BuildContext context, Widget child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(_$r, notOverridden)) return super.wrap(context, child);
    return _$r as Widget;
  }

  @override
  bool updateShouldNotify(ChipTheme oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  InheritedElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as InheritedElement;
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
  ChipThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as ChipThemeData;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  bool _super$updateShouldNotify(ChipTheme oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ChipThemeData get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChipThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChipTheme(dispatch, obj, superArgs);

abstract final class ChipThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip_theme.dart::ChipTheme',
      type: ChipTheme,
      test: (o) => o is ChipTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChipTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::of#1', (args) => ChipTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$wrap#2', (args) => (args[0] as _$ChipTheme)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$ChipTheme)._super$updateShouldNotify(args[1] as ChipTheme));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$toString#1', (args) => (args[0] as _$ChipTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$createElement#0', (args) => (args[0] as _$ChipTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$toStringShort#0', (args) => (args[0] as _$ChipTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$ChipTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$ChipTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$ChipTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ChipTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ChipTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$data#0', (args) => (args[0] as _$ChipTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$hashCode#0', (args) => (args[0] as _$ChipTheme)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$child#0', (args) => (args[0] as _$ChipTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipTheme::\$super\$key#0', (args) => (args[0] as _$ChipTheme)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ChipTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ChipTheme).updateShouldNotify(args[1] as ChipTheme),
        'toString#1': (args) => (args[0] as ChipTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ChipTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ChipTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ChipTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ChipTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ChipTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ChipTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ChipTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ChipTheme).data,
        'hashCode#0': (args) => (args[0] as ChipTheme).hashCode,
        'child#0': (args) => (args[0] as ChipTheme).child,
        'key#0': (args) => (args[0] as ChipTheme).key,
        '==#1': (args) => (args[0] as ChipTheme) == (args[1] as Object),
        '#3': (args) => ChipTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ChipThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => ChipTheme(key: args[2] as Key?, data: args[1] as ChipThemeData, child: args[0] as Widget),
      };
}
