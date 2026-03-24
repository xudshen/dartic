// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:collection' show HashMap, SplayTreeMap;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverCrossAxisExpanded extends SliverCrossAxisExpanded implements DarticObjectHolder {
  _$SliverCrossAxisExpanded(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, flex: superArgs[1] as int, sliver: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void applyParentData(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyParentData', [renderObject]);
    if (identical(_$r, notOverridden)) { super.applyParentData(renderObject); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  ParentDataElement<SliverPhysicalContainerParentData> createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as ParentDataElement<SliverPhysicalContainerParentData>;
  }

  @override
  bool debugIsValidRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsValidRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) return super.debugIsValidRenderObject(renderObject);
    return _$r as bool;
  }

  @override
  bool debugCanApplyOutOfTurn() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCanApplyOutOfTurn', const []);
    if (identical(_$r, notOverridden)) return super.debugCanApplyOutOfTurn();
    return _$r as bool;
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
  int get flex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flex');
    if (identical(r, notOverridden)) return super.flex;
    return r as int;
  }

  @override
  Type get debugTypicalAncestorWidgetClass {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugTypicalAncestorWidgetClass');
    if (identical(r, notOverridden)) return super.debugTypicalAncestorWidgetClass;
    return r as Type;
  }

  @override
  String get debugTypicalAncestorWidgetDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugTypicalAncestorWidgetDescription');
    if (identical(r, notOverridden)) return super.debugTypicalAncestorWidgetDescription;
    return r as String;
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
  void _super$applyParentData(RenderObject renderObject) { super.applyParentData(renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  ParentDataElement<SliverPhysicalContainerParentData> _super$createElement() => super.createElement();
  bool _super$debugIsValidRenderObject(RenderObject renderObject) => super.debugIsValidRenderObject(renderObject);
  bool _super$debugCanApplyOutOfTurn() => super.debugCanApplyOutOfTurn();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$flex => super.flex;
  Type get _super$debugTypicalAncestorWidgetClass => super.debugTypicalAncestorWidgetClass;
  String get _super$debugTypicalAncestorWidgetDescription => super.debugTypicalAncestorWidgetDescription;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverCrossAxisExpandedBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverCrossAxisExpanded(dispatch, obj, superArgs);

abstract final class SliverCrossAxisExpandedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded',
      type: SliverCrossAxisExpanded,
      test: (o) => o is SliverCrossAxisExpanded,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ParentDataWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverCrossAxisExpanded(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$applyParentData#1', (args) { (args[0] as _$SliverCrossAxisExpanded)._super$applyParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$toString#1', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$createElement#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$debugIsValidRenderObject#1', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$debugIsValidRenderObject(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$debugCanApplyOutOfTurn#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$debugCanApplyOutOfTurn());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$toStringShort#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverCrossAxisExpanded)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$flex#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$flex);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$debugTypicalAncestorWidgetClass#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$debugTypicalAncestorWidgetClass);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$debugTypicalAncestorWidgetDescription#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$debugTypicalAncestorWidgetDescription);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$child#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$key#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverCrossAxisExpanded::\$super\$hashCode#0', (args) => (args[0] as _$SliverCrossAxisExpanded)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyParentData#1': (args) { (args[0] as SliverCrossAxisExpanded).applyParentData(args[1] as RenderObject); return null; },
        'toString#1': (args) => (args[0] as SliverCrossAxisExpanded).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverCrossAxisExpanded).createElement(),
        'debugIsValidRenderObject#1': (args) => (args[0] as SliverCrossAxisExpanded).debugIsValidRenderObject(args[1] as RenderObject),
        'debugCanApplyOutOfTurn#0': (args) => (args[0] as SliverCrossAxisExpanded).debugCanApplyOutOfTurn(),
        'toStringShort#0': (args) => (args[0] as SliverCrossAxisExpanded).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverCrossAxisExpanded).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverCrossAxisExpanded).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverCrossAxisExpanded).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverCrossAxisExpanded).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverCrossAxisExpanded).debugDescribeChildren(),
        'flex#0': (args) => (args[0] as SliverCrossAxisExpanded).flex,
        'debugTypicalAncestorWidgetClass#0': (args) => (args[0] as SliverCrossAxisExpanded).debugTypicalAncestorWidgetClass,
        'hashCode#0': (args) => (args[0] as SliverCrossAxisExpanded).hashCode,
        'debugTypicalAncestorWidgetDescription#0': (args) => (args[0] as SliverCrossAxisExpanded).debugTypicalAncestorWidgetDescription,
        'child#0': (args) => (args[0] as SliverCrossAxisExpanded).child,
        'key#0': (args) => (args[0] as SliverCrossAxisExpanded).key,
        '==#1': (args) => (args[0] as SliverCrossAxisExpanded) == (args[1] as Object),
        '#3': (args) => SliverCrossAxisExpanded(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, flex: args[1] as int, sliver: args[2] as Widget),
        '_#fromFields#3': (args) => SliverCrossAxisExpanded(key: args[2] as Key?, flex: args[1] as int, sliver: args[0] as Widget),
      };
}
