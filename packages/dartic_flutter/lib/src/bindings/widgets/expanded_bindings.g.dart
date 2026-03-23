// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Expanded extends Expanded implements DarticObjectHolder {
  _$Expanded(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, flex: superArgs[1] as int, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void applyParentData(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyParentData', [renderObject]);
    if (identical(r, notOverridden)) { super.applyParentData(renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  ParentDataElement<FlexParentData> createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as ParentDataElement<FlexParentData>;
  }

  @override
  bool debugIsValidRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsValidRenderObject', [renderObject]);
    if (identical(r, notOverridden)) return super.debugIsValidRenderObject(renderObject);
    return r as bool;
  }

  @override
  bool debugCanApplyOutOfTurn() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCanApplyOutOfTurn', const []);
    if (identical(r, notOverridden)) return super.debugCanApplyOutOfTurn();
    return r as bool;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int get flex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flex');
    if (identical(r, notOverridden)) return super.flex;
    return r as int;
  }

  @override
  FlexFit get fit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fit');
    if (identical(r, notOverridden)) return super.fit;
    return r as FlexFit;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$applyParentData(RenderObject renderObject) { super.applyParentData(renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  ParentDataElement<FlexParentData> _super$createElement() => super.createElement();
  bool _super$debugIsValidRenderObject(RenderObject renderObject) => super.debugIsValidRenderObject(renderObject);
  bool _super$debugCanApplyOutOfTurn() => super.debugCanApplyOutOfTurn();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  int get _super$flex => super.flex;
  FlexFit get _super$fit => super.fit;
  Type get _super$debugTypicalAncestorWidgetClass => super.debugTypicalAncestorWidgetClass;
  String get _super$debugTypicalAncestorWidgetDescription => super.debugTypicalAncestorWidgetDescription;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpandedBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Expanded(dispatch, obj, superArgs);

abstract final class ExpandedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Expanded',
      type: Expanded,
      test: (o) => o is Expanded,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Flexible', 'package:flutter/src/widgets/framework.dart::ParentDataWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Expanded(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$toString#1', (args) => (args[0] as _$Expanded)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$applyParentData#1', (args) { (args[0] as _$Expanded)._super$applyParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$debugFillProperties#1', (args) { (args[0] as _$Expanded)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$createElement#0', (args) => (args[0] as _$Expanded)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$debugIsValidRenderObject#1', (args) => (args[0] as _$Expanded)._super$debugIsValidRenderObject(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$debugCanApplyOutOfTurn#0', (args) => (args[0] as _$Expanded)._super$debugCanApplyOutOfTurn());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$toStringShort#0', (args) => (args[0] as _$Expanded)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$toStringShallow#2', (args) => (args[0] as _$Expanded)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$toStringDeep#4', (args) => (args[0] as _$Expanded)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Expanded)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Expanded)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$hashCode#0', (args) => (args[0] as _$Expanded)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$flex#0', (args) => (args[0] as _$Expanded)._super$flex);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$fit#0', (args) => (args[0] as _$Expanded)._super$fit);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$debugTypicalAncestorWidgetClass#0', (args) => (args[0] as _$Expanded)._super$debugTypicalAncestorWidgetClass);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$debugTypicalAncestorWidgetDescription#0', (args) => (args[0] as _$Expanded)._super$debugTypicalAncestorWidgetDescription);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$child#0', (args) => (args[0] as _$Expanded)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Expanded::\$super\$key#0', (args) => (args[0] as _$Expanded)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as Expanded).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'applyParentData#1': (args) { (args[0] as Expanded).applyParentData(args[1] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as Expanded).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Expanded).createElement(),
        'debugIsValidRenderObject#1': (args) => (args[0] as Expanded).debugIsValidRenderObject(args[1] as RenderObject),
        'debugCanApplyOutOfTurn#0': (args) => (args[0] as Expanded).debugCanApplyOutOfTurn(),
        'toStringShort#0': (args) => (args[0] as Expanded).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Expanded).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Expanded).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Expanded).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Expanded).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as Expanded).hashCode,
        'flex#0': (args) => (args[0] as Expanded).flex,
        'fit#0': (args) => (args[0] as Expanded).fit,
        'debugTypicalAncestorWidgetClass#0': (args) => (args[0] as Expanded).debugTypicalAncestorWidgetClass,
        'debugTypicalAncestorWidgetDescription#0': (args) => (args[0] as Expanded).debugTypicalAncestorWidgetDescription,
        'child#0': (args) => (args[0] as Expanded).child,
        'key#0': (args) => (args[0] as Expanded).key,
        '==#1': (args) => (args[0] as Expanded) == (args[1] as Object),
        '#3': (args) => Expanded(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, flex: identical(args[1], darticAbsent) ? 1 : args[1] as int, child: args[2] as Widget),
        '_#fromFields#4': (args) => Expanded(key: args[3] as Key?, flex: args[2] as int, child: args[0] as Widget),
      };
}
