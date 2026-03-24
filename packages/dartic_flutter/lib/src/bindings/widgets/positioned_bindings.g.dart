// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, Rect, SemanticsInputType, TextDirection, TextHeightBehavior;
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
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Positioned extends Positioned implements DarticObjectHolder {
  _$Positioned(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, left: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, top: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, right: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, bottom: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, width: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, height: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, child: superArgs[7] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void applyParentData(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyParentData', [renderObject]);
    if (identical(_$r, notOverridden)) { super.applyParentData(renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  ParentDataElement<StackParentData> createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as ParentDataElement<StackParentData>;
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
  double? get left {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
    return r as double?;
  }

  @override
  double? get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as double?;
  }

  @override
  double? get right {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'right');
    if (identical(r, notOverridden)) return super.right;
    return r as double?;
  }

  @override
  double? get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as double?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  ParentDataElement<StackParentData> _super$createElement() => super.createElement();
  bool _super$debugIsValidRenderObject(RenderObject renderObject) => super.debugIsValidRenderObject(renderObject);
  bool _super$debugCanApplyOutOfTurn() => super.debugCanApplyOutOfTurn();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$left => super.left;
  double? get _super$top => super.top;
  double? get _super$right => super.right;
  double? get _super$bottom => super.bottom;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  Type get _super$debugTypicalAncestorWidgetClass => super.debugTypicalAncestorWidgetClass;
  String get _super$debugTypicalAncestorWidgetDescription => super.debugTypicalAncestorWidgetDescription;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPositionedBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Positioned(dispatch, obj, superArgs);

abstract final class PositionedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Positioned',
      type: Positioned,
      test: (o) => o is Positioned,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ParentDataWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Positioned(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$applyParentData#1', (args) { (args[0] as _$Positioned)._super$applyParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$debugFillProperties#1', (args) { (args[0] as _$Positioned)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$toString#1', (args) => (args[0] as _$Positioned)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$createElement#0', (args) => (args[0] as _$Positioned)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$debugIsValidRenderObject#1', (args) => (args[0] as _$Positioned)._super$debugIsValidRenderObject(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$debugCanApplyOutOfTurn#0', (args) => (args[0] as _$Positioned)._super$debugCanApplyOutOfTurn());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$toStringShort#0', (args) => (args[0] as _$Positioned)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$toStringShallow#2', (args) => (args[0] as _$Positioned)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$toStringDeep#4', (args) => (args[0] as _$Positioned)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Positioned)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Positioned)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$left#0', (args) => (args[0] as _$Positioned)._super$left);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$top#0', (args) => (args[0] as _$Positioned)._super$top);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$right#0', (args) => (args[0] as _$Positioned)._super$right);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$bottom#0', (args) => (args[0] as _$Positioned)._super$bottom);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$width#0', (args) => (args[0] as _$Positioned)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$height#0', (args) => (args[0] as _$Positioned)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$debugTypicalAncestorWidgetClass#0', (args) => (args[0] as _$Positioned)._super$debugTypicalAncestorWidgetClass);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$debugTypicalAncestorWidgetDescription#0', (args) => (args[0] as _$Positioned)._super$debugTypicalAncestorWidgetDescription);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$child#0', (args) => (args[0] as _$Positioned)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$key#0', (args) => (args[0] as _$Positioned)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Positioned::\$super\$hashCode#0', (args) => (args[0] as _$Positioned)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyParentData#1': (args) { (args[0] as Positioned).applyParentData(args[1] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as Positioned).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Positioned).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Positioned).createElement(),
        'debugIsValidRenderObject#1': (args) => (args[0] as Positioned).debugIsValidRenderObject(args[1] as RenderObject),
        'debugCanApplyOutOfTurn#0': (args) => (args[0] as Positioned).debugCanApplyOutOfTurn(),
        'toStringShort#0': (args) => (args[0] as Positioned).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Positioned).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Positioned).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Positioned).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Positioned).debugDescribeChildren(),
        'left#0': (args) => (args[0] as Positioned).left,
        'top#0': (args) => (args[0] as Positioned).top,
        'right#0': (args) => (args[0] as Positioned).right,
        'bottom#0': (args) => (args[0] as Positioned).bottom,
        'width#0': (args) => (args[0] as Positioned).width,
        'height#0': (args) => (args[0] as Positioned).height,
        'debugTypicalAncestorWidgetClass#0': (args) => (args[0] as Positioned).debugTypicalAncestorWidgetClass,
        'hashCode#0': (args) => (args[0] as Positioned).hashCode,
        'debugTypicalAncestorWidgetDescription#0': (args) => (args[0] as Positioned).debugTypicalAncestorWidgetDescription,
        'child#0': (args) => (args[0] as Positioned).child,
        'key#0': (args) => (args[0] as Positioned).key,
        '==#1': (args) => (args[0] as Positioned) == (args[1] as Object),
        '#8': (args) => Positioned(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, left: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, right: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?, width: identical(args[5], darticAbsent) ? null : args[5] as double?, height: identical(args[6], darticAbsent) ? null : args[6] as double?, child: args[7] as Widget),
        'fromRect#3': (args) => Positioned.fromRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as ui.Rect, child: args[2] as Widget),
        'fromRelativeRect#3': (args) => Positioned.fromRelativeRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as RelativeRect, child: args[2] as Widget),
        'fill#6': (args) => Positioned.fill(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, left: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, right: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?, child: args[5] as Widget),
        'directional#9': (args) => Positioned.directional(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textDirection: args[1] as ui.TextDirection, start: identical(args[2], darticAbsent) ? null : args[2] as double?, top: identical(args[3], darticAbsent) ? null : args[3] as double?, end: identical(args[4], darticAbsent) ? null : args[4] as double?, bottom: identical(args[5], darticAbsent) ? null : args[5] as double?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, child: args[8] as Widget),
        '_#fromFields#8': (args) => Positioned(key: args[3] as Key?, left: args[4] as double?, top: args[6] as double?, right: args[5] as double?, bottom: args[0] as double?, width: args[7] as double?, height: args[2] as double?, child: args[1] as Widget),
      };
}
