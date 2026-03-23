// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/carousel.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/carousel_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CarouselView extends CarouselView implements DarticObjectHolder {
  _$CarouselView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, padding: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as EdgeInsets?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, elevation: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, shape: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ShapeBorder?, itemClipBehavior: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Clip?, overlayColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, itemSnapping: superArgs[7] as bool, shrinkExtent: superArgs[8] as double, controller: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as CarouselController?, scrollDirection: superArgs[10] as Axis, reverse: superArgs[11] as bool, onTap: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ValueChanged<int>?, enableSplash: superArgs[13] as bool, itemExtent: superArgs[14] as double, children: (superArgs[15] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CarouselView> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CarouselView>;
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
  EdgeInsets? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsets?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  Clip? get itemClipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemClipBehavior');
    if (identical(r, notOverridden)) return super.itemClipBehavior;
    return r as Clip?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double get shrinkExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shrinkExtent');
    if (identical(r, notOverridden)) return super.shrinkExtent;
    return r as double;
  }

  @override
  bool get itemSnapping {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemSnapping');
    if (identical(r, notOverridden)) return super.itemSnapping;
    return r as bool;
  }

  @override
  CarouselController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as CarouselController?;
  }

  @override
  Axis get scrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDirection');
    if (identical(r, notOverridden)) return super.scrollDirection;
    return r as Axis;
  }

  @override
  bool get reverse {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverse');
    if (identical(r, notOverridden)) return super.reverse;
    return r as bool;
  }

  @override
  bool get consumeMaxWeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'consumeMaxWeight');
    if (identical(r, notOverridden)) return super.consumeMaxWeight;
    return r as bool;
  }

  @override
  ValueChanged<int>? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as ValueChanged<int>?;
  }

  @override
  bool get enableSplash {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableSplash');
    if (identical(r, notOverridden)) return super.enableSplash;
    return r as bool;
  }

  @override
  double? get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double?;
  }

  @override
  List<int>? get flexWeights {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flexWeights');
    if (identical(r, notOverridden)) return super.flexWeights;
    return r as List<int>?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
  State<CarouselView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  EdgeInsets? get _super$padding => super.padding;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  ShapeBorder? get _super$shape => super.shape;
  Clip? get _super$itemClipBehavior => super.itemClipBehavior;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double get _super$shrinkExtent => super.shrinkExtent;
  bool get _super$itemSnapping => super.itemSnapping;
  CarouselController? get _super$controller => super.controller;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  bool get _super$consumeMaxWeight => super.consumeMaxWeight;
  ValueChanged<int>? get _super$onTap => super.onTap;
  bool get _super$enableSplash => super.enableSplash;
  double? get _super$itemExtent => super.itemExtent;
  List<int>? get _super$flexWeights => super.flexWeights;
  List<Widget> get _super$children => super.children;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCarouselViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CarouselView(dispatch, obj, superArgs);

abstract final class CarouselViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel.dart::CarouselView',
      type: CarouselView,
      test: (o) => o is CarouselView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CarouselView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$createState#0', (args) => (args[0] as _$CarouselView)._super$createState());
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$toString#1', (args) => (args[0] as _$CarouselView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$createElement#0', (args) => (args[0] as _$CarouselView)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$toStringShort#0', (args) => (args[0] as _$CarouselView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$debugFillProperties#1', (args) { (args[0] as _$CarouselView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$toStringShallow#2', (args) => (args[0] as _$CarouselView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$toStringDeep#4', (args) => (args[0] as _$CarouselView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CarouselView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CarouselView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$padding#0', (args) => (args[0] as _$CarouselView)._super$padding);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$backgroundColor#0', (args) => (args[0] as _$CarouselView)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$elevation#0', (args) => (args[0] as _$CarouselView)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$shape#0', (args) => (args[0] as _$CarouselView)._super$shape);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$itemClipBehavior#0', (args) => (args[0] as _$CarouselView)._super$itemClipBehavior);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$overlayColor#0', (args) => (args[0] as _$CarouselView)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$shrinkExtent#0', (args) => (args[0] as _$CarouselView)._super$shrinkExtent);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$itemSnapping#0', (args) => (args[0] as _$CarouselView)._super$itemSnapping);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$controller#0', (args) => (args[0] as _$CarouselView)._super$controller);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$scrollDirection#0', (args) => (args[0] as _$CarouselView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$reverse#0', (args) => (args[0] as _$CarouselView)._super$reverse);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$consumeMaxWeight#0', (args) => (args[0] as _$CarouselView)._super$consumeMaxWeight);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$onTap#0', (args) => (args[0] as _$CarouselView)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$enableSplash#0', (args) => (args[0] as _$CarouselView)._super$enableSplash);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$itemExtent#0', (args) => (args[0] as _$CarouselView)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$flexWeights#0', (args) => (args[0] as _$CarouselView)._super$flexWeights);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$children#0', (args) => (args[0] as _$CarouselView)._super$children);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$hashCode#0', (args) => (args[0] as _$CarouselView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselView::\$super\$key#0', (args) => (args[0] as _$CarouselView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CarouselView).createState(),
        'toString#1': (args) => (args[0] as CarouselView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CarouselView).createElement(),
        'toStringShort#0': (args) => (args[0] as CarouselView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CarouselView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CarouselView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CarouselView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CarouselView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CarouselView).debugDescribeChildren(),
        'padding#0': (args) => (args[0] as CarouselView).padding,
        'backgroundColor#0': (args) => (args[0] as CarouselView).backgroundColor,
        'elevation#0': (args) => (args[0] as CarouselView).elevation,
        'shape#0': (args) => (args[0] as CarouselView).shape,
        'itemClipBehavior#0': (args) => (args[0] as CarouselView).itemClipBehavior,
        'overlayColor#0': (args) => (args[0] as CarouselView).overlayColor,
        'shrinkExtent#0': (args) => (args[0] as CarouselView).shrinkExtent,
        'itemSnapping#0': (args) => (args[0] as CarouselView).itemSnapping,
        'controller#0': (args) => (args[0] as CarouselView).controller,
        'scrollDirection#0': (args) => (args[0] as CarouselView).scrollDirection,
        'reverse#0': (args) => (args[0] as CarouselView).reverse,
        'consumeMaxWeight#0': (args) => (args[0] as CarouselView).consumeMaxWeight,
        'onTap#0': (args) => (args[0] as CarouselView).onTap,
        'enableSplash#0': (args) => (args[0] as CarouselView).enableSplash,
        'itemExtent#0': (args) => (args[0] as CarouselView).itemExtent,
        'flexWeights#0': (args) => (args[0] as CarouselView).flexWeights,
        'children#0': (args) => (args[0] as CarouselView).children,
        'hashCode#0': (args) => (args[0] as CarouselView).hashCode,
        'key#0': (args) => (args[0] as CarouselView).key,
        '==#1': (args) => (args[0] as CarouselView) == (args[1] as Object),
        '#16': (args) => CarouselView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsets?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, itemClipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, overlayColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, itemSnapping: identical(args[7], darticAbsent) ? false : args[7] as bool, shrinkExtent: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, controller: identical(args[9], darticAbsent) ? null : args[9] as CarouselController?, scrollDirection: identical(args[10], darticAbsent) ? Axis.horizontal : args[10] as Axis, reverse: identical(args[11], darticAbsent) ? false : args[11] as bool, onTap: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), enableSplash: identical(args[13], darticAbsent) ? true : args[13] as bool, itemExtent: args[14] as double, children: (args[15] as List).cast<Widget>()),
        'weighted#17': (args) => CarouselView.weighted(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsets?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, itemClipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, overlayColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, itemSnapping: identical(args[7], darticAbsent) ? false : args[7] as bool, shrinkExtent: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, controller: identical(args[9], darticAbsent) ? null : args[9] as CarouselController?, scrollDirection: identical(args[10], darticAbsent) ? Axis.horizontal : args[10] as Axis, reverse: identical(args[11], darticAbsent) ? false : args[11] as bool, consumeMaxWeight: identical(args[12], darticAbsent) ? true : args[12] as bool, onTap: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), enableSplash: identical(args[14], darticAbsent) ? true : args[14] as bool, flexWeights: (args[15] as List).cast<int>(), children: (args[16] as List).cast<Widget>()),
        '_#fromFields#18': (args) => CarouselView(key: args[10] as Key?, padding: args[13] as EdgeInsets?, backgroundColor: args[0] as Color?, elevation: args[4] as double?, shape: args[16] as ShapeBorder?, itemClipBehavior: args[7] as Clip?, overlayColor: args[12] as WidgetStateProperty<Color?>?, itemSnapping: args[9] as bool, shrinkExtent: args[17] as double, controller: args[3] as CarouselController?, scrollDirection: args[15] as Axis, reverse: args[14] as bool, onTap: (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), enableSplash: args[5] as bool, itemExtent: args[8] as double, children: (args[1] as List).cast<Widget>()),
      };
}
