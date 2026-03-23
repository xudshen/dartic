// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ParentDataWidget extends ParentDataWidget<ParentData> implements DarticObjectHolder {
  _$ParentDataWidget(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ParentDataElement<ParentData> createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as ParentDataElement<ParentData>;
  }

  @override
  bool debugIsValidRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsValidRenderObject', [renderObject]);
    if (identical(r, notOverridden)) return super.debugIsValidRenderObject(renderObject);
    return r as bool;
  }

  @override
  void applyParentData(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyParentData', [renderObject]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method applyParentData must be overridden in dartic code');
    }
  }

  @override
  bool debugCanApplyOutOfTurn() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCanApplyOutOfTurn', const []);
    if (identical(r, notOverridden)) return super.debugCanApplyOutOfTurn();
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  Type get debugTypicalAncestorWidgetClass {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugTypicalAncestorWidgetClass');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugTypicalAncestorWidgetClass must be overridden in dartic code');
    }
    return r as Type;
  }

  @override
  String get debugTypicalAncestorWidgetDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugTypicalAncestorWidgetDescription');
    if (identical(r, notOverridden)) return super.debugTypicalAncestorWidgetDescription;
    return r as String;
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
  ParentDataElement<ParentData> _super$createElement() => super.createElement();
  bool _super$debugIsValidRenderObject(RenderObject renderObject) => super.debugIsValidRenderObject(renderObject);
  bool _super$debugCanApplyOutOfTurn() => super.debugCanApplyOutOfTurn();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String get _super$debugTypicalAncestorWidgetDescription => super.debugTypicalAncestorWidgetDescription;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createParentDataWidgetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ParentDataWidget(dispatch, obj, superArgs);

abstract final class ParentDataWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::ParentDataWidget',
      type: ParentDataWidget,
      test: (o) => o is ParentDataWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ParentDataWidget(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$createElement#0', (args) => (args[0] as _$ParentDataWidget)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$debugIsValidRenderObject#1', (args) => (args[0] as _$ParentDataWidget)._super$debugIsValidRenderObject(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$debugCanApplyOutOfTurn#0', (args) => (args[0] as _$ParentDataWidget)._super$debugCanApplyOutOfTurn());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$toString#1', (args) => (args[0] as _$ParentDataWidget)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$toStringShort#0', (args) => (args[0] as _$ParentDataWidget)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$debugFillProperties#1', (args) { (args[0] as _$ParentDataWidget)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$toStringShallow#2', (args) => (args[0] as _$ParentDataWidget)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$toStringDeep#4', (args) => (args[0] as _$ParentDataWidget)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ParentDataWidget)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ParentDataWidget)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$debugTypicalAncestorWidgetDescription#0', (args) => (args[0] as _$ParentDataWidget)._super$debugTypicalAncestorWidgetDescription);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$hashCode#0', (args) => (args[0] as _$ParentDataWidget)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$child#0', (args) => (args[0] as _$ParentDataWidget)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ParentDataWidget::\$super\$key#0', (args) => (args[0] as _$ParentDataWidget)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as ParentDataWidget).createElement(),
        'debugIsValidRenderObject#1': (args) => (args[0] as ParentDataWidget).debugIsValidRenderObject(args[1] as RenderObject),
        'applyParentData#1': (args) { (args[0] as ParentDataWidget).applyParentData(args[1] as RenderObject); return null; },
        'debugCanApplyOutOfTurn#0': (args) => (args[0] as ParentDataWidget).debugCanApplyOutOfTurn(),
        'toString#1': (args) => (args[0] as ParentDataWidget).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ParentDataWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ParentDataWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ParentDataWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ParentDataWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ParentDataWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ParentDataWidget).debugDescribeChildren(),
        'debugTypicalAncestorWidgetClass#0': (args) => (args[0] as ParentDataWidget).debugTypicalAncestorWidgetClass,
        'debugTypicalAncestorWidgetDescription#0': (args) => (args[0] as ParentDataWidget).debugTypicalAncestorWidgetDescription,
        'hashCode#0': (args) => (args[0] as ParentDataWidget).hashCode,
        'child#0': (args) => (args[0] as ParentDataWidget).child,
        'key#0': (args) => (args[0] as ParentDataWidget).key,
        '==#1': (args) => (args[0] as ParentDataWidget) == (args[1] as Object),
      };
}
