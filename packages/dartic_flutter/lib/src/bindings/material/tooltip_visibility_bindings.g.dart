// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip_visibility.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TooltipVisibility extends TooltipVisibility implements DarticObjectHolder {
  _$TooltipVisibility(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, visible: superArgs[1] as bool, child: superArgs[2] as Widget);

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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  bool get visible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visible');
    if (identical(r, notOverridden)) return super.visible;
    return r as bool;
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
  Widget get _super$child => super.child;
  bool get _super$visible => super.visible;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTooltipVisibilityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TooltipVisibility(dispatch, obj, superArgs);

abstract final class TooltipVisibilityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility',
      type: TooltipVisibility,
      test: (o) => o is TooltipVisibility,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TooltipVisibility(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::of#1', (args) => TooltipVisibility.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$build#1', (args) => (args[0] as _$TooltipVisibility)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$toString#1', (args) => (args[0] as _$TooltipVisibility)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$createElement#0', (args) => (args[0] as _$TooltipVisibility)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$toStringShort#0', (args) => (args[0] as _$TooltipVisibility)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$debugFillProperties#1', (args) { (args[0] as _$TooltipVisibility)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$toStringShallow#2', (args) => (args[0] as _$TooltipVisibility)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$toStringDeep#4', (args) => (args[0] as _$TooltipVisibility)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TooltipVisibility)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TooltipVisibility)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$child#0', (args) => (args[0] as _$TooltipVisibility)._super$child);
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$visible#0', (args) => (args[0] as _$TooltipVisibility)._super$visible);
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$hashCode#0', (args) => (args[0] as _$TooltipVisibility)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tooltip_visibility.dart::TooltipVisibility::\$super\$key#0', (args) => (args[0] as _$TooltipVisibility)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as TooltipVisibility).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as TooltipVisibility).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TooltipVisibility).createElement(),
        'toStringShort#0': (args) => (args[0] as TooltipVisibility).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TooltipVisibility).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TooltipVisibility).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TooltipVisibility).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TooltipVisibility).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TooltipVisibility).debugDescribeChildren(),
        'child#0': (args) => (args[0] as TooltipVisibility).child,
        'visible#0': (args) => (args[0] as TooltipVisibility).visible,
        'hashCode#0': (args) => (args[0] as TooltipVisibility).hashCode,
        'key#0': (args) => (args[0] as TooltipVisibility).key,
        '==#1': (args) => (args[0] as TooltipVisibility) == (args[1] as Object),
        '#3': (args) => TooltipVisibility(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, visible: args[1] as bool, child: args[2] as Widget),
        '_#fromFields#3': (args) => TooltipVisibility(key: args[1] as Key?, visible: args[2] as bool, child: args[0] as Widget),
      };
}
