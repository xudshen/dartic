// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SnackBar extends SnackBar implements DarticObjectHolder {
  _$SnackBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, content: superArgs[1] as Widget, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, elevation: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, margin: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, padding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, width: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, shape: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ShapeBorder?, hitTestBehavior: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as HitTestBehavior?, behavior: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as SnackBarBehavior?, action: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as SnackBarAction?, actionOverflowThreshold: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, showCloseIcon: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, closeIconColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, duration: superArgs[14] as Duration, persist: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as bool?, animation: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Animation<double>?, onVisible: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as VoidCallback?, dismissDirection: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as DismissDirection?, clipBehavior: superArgs[19] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SnackBar withAnimation(Animation<double> newAnimation, {Key? fallbackKey}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withAnimation', [newAnimation, fallbackKey]);
    if (identical(r, notOverridden)) return super.withAnimation(newAnimation, fallbackKey: fallbackKey);
    return r as SnackBar;
  }

  @override
  State<SnackBar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<SnackBar>;
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
  Widget get content {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'content');
    if (identical(r, notOverridden)) return super.content;
    return r as Widget;
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
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  HitTestBehavior? get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior?;
  }

  @override
  SnackBarBehavior? get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as SnackBarBehavior?;
  }

  @override
  SnackBarAction? get action {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'action');
    if (identical(r, notOverridden)) return super.action;
    return r as SnackBarAction?;
  }

  @override
  double? get actionOverflowThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionOverflowThreshold');
    if (identical(r, notOverridden)) return super.actionOverflowThreshold;
    return r as double?;
  }

  @override
  bool? get showCloseIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCloseIcon');
    if (identical(r, notOverridden)) return super.showCloseIcon;
    return r as bool?;
  }

  @override
  Color? get closeIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'closeIconColor');
    if (identical(r, notOverridden)) return super.closeIconColor;
    return r as Color?;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  bool get persist {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'persist');
    if (identical(r, notOverridden)) return super.persist;
    return r as bool;
  }

  @override
  Animation<double>? get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>?;
  }

  @override
  VoidCallback? get onVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVisible');
    if (identical(r, notOverridden)) return super.onVisible;
    return r as VoidCallback?;
  }

  @override
  DismissDirection? get dismissDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dismissDirection');
    if (identical(r, notOverridden)) return super.dismissDirection;
    return r as DismissDirection?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
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
  SnackBar _super$withAnimation(Animation<double> newAnimation, {Key? fallbackKey}) => super.withAnimation(newAnimation, fallbackKey: fallbackKey);
  State<SnackBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$content => super.content;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  double? get _super$width => super.width;
  ShapeBorder? get _super$shape => super.shape;
  HitTestBehavior? get _super$hitTestBehavior => super.hitTestBehavior;
  SnackBarBehavior? get _super$behavior => super.behavior;
  SnackBarAction? get _super$action => super.action;
  double? get _super$actionOverflowThreshold => super.actionOverflowThreshold;
  bool? get _super$showCloseIcon => super.showCloseIcon;
  Color? get _super$closeIconColor => super.closeIconColor;
  Duration get _super$duration => super.duration;
  bool get _super$persist => super.persist;
  Animation<double>? get _super$animation => super.animation;
  VoidCallback? get _super$onVisible => super.onVisible;
  DismissDirection? get _super$dismissDirection => super.dismissDirection;
  Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSnackBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SnackBar(dispatch, obj, superArgs);

abstract final class SnackBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar.dart::SnackBar',
      type: SnackBar,
      test: (o) => o is SnackBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SnackBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::createAnimationController#3', (args) => SnackBar.createAnimationController(vsync: args[0] as TickerProvider, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$withAnimation#2', (args) => (args[0] as _$SnackBar)._super$withAnimation(args[1] as Animation<double>, fallbackKey: identical(args[2], darticAbsent) ? null : args[2] as Key?));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$createState#0', (args) => (args[0] as _$SnackBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$toString#1', (args) => (args[0] as _$SnackBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$createElement#0', (args) => (args[0] as _$SnackBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$toStringShort#0', (args) => (args[0] as _$SnackBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$SnackBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$toStringShallow#2', (args) => (args[0] as _$SnackBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$toStringDeep#4', (args) => (args[0] as _$SnackBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SnackBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SnackBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$content#0', (args) => (args[0] as _$SnackBar)._super$content);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$backgroundColor#0', (args) => (args[0] as _$SnackBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$elevation#0', (args) => (args[0] as _$SnackBar)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$margin#0', (args) => (args[0] as _$SnackBar)._super$margin);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$padding#0', (args) => (args[0] as _$SnackBar)._super$padding);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$width#0', (args) => (args[0] as _$SnackBar)._super$width);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$shape#0', (args) => (args[0] as _$SnackBar)._super$shape);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$hitTestBehavior#0', (args) => (args[0] as _$SnackBar)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$behavior#0', (args) => (args[0] as _$SnackBar)._super$behavior);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$action#0', (args) => (args[0] as _$SnackBar)._super$action);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$actionOverflowThreshold#0', (args) => (args[0] as _$SnackBar)._super$actionOverflowThreshold);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$showCloseIcon#0', (args) => (args[0] as _$SnackBar)._super$showCloseIcon);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$closeIconColor#0', (args) => (args[0] as _$SnackBar)._super$closeIconColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$duration#0', (args) => (args[0] as _$SnackBar)._super$duration);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$persist#0', (args) => (args[0] as _$SnackBar)._super$persist);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$animation#0', (args) => (args[0] as _$SnackBar)._super$animation);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$onVisible#0', (args) => (args[0] as _$SnackBar)._super$onVisible);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$dismissDirection#0', (args) => (args[0] as _$SnackBar)._super$dismissDirection);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$clipBehavior#0', (args) => (args[0] as _$SnackBar)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$hashCode#0', (args) => (args[0] as _$SnackBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBar::\$super\$key#0', (args) => (args[0] as _$SnackBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'withAnimation#2': (args) => (args[0] as SnackBar).withAnimation(args[1] as Animation<double>, fallbackKey: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        'createState#0': (args) => (args[0] as SnackBar).createState(),
        'toString#1': (args) => (args[0] as SnackBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SnackBar).createElement(),
        'toStringShort#0': (args) => (args[0] as SnackBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SnackBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SnackBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SnackBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SnackBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SnackBar).debugDescribeChildren(),
        'content#0': (args) => (args[0] as SnackBar).content,
        'backgroundColor#0': (args) => (args[0] as SnackBar).backgroundColor,
        'elevation#0': (args) => (args[0] as SnackBar).elevation,
        'margin#0': (args) => (args[0] as SnackBar).margin,
        'padding#0': (args) => (args[0] as SnackBar).padding,
        'width#0': (args) => (args[0] as SnackBar).width,
        'shape#0': (args) => (args[0] as SnackBar).shape,
        'hitTestBehavior#0': (args) => (args[0] as SnackBar).hitTestBehavior,
        'behavior#0': (args) => (args[0] as SnackBar).behavior,
        'action#0': (args) => (args[0] as SnackBar).action,
        'actionOverflowThreshold#0': (args) => (args[0] as SnackBar).actionOverflowThreshold,
        'showCloseIcon#0': (args) => (args[0] as SnackBar).showCloseIcon,
        'closeIconColor#0': (args) => (args[0] as SnackBar).closeIconColor,
        'duration#0': (args) => (args[0] as SnackBar).duration,
        'persist#0': (args) => (args[0] as SnackBar).persist,
        'animation#0': (args) => (args[0] as SnackBar).animation,
        'onVisible#0': (args) => (args[0] as SnackBar).onVisible,
        'dismissDirection#0': (args) => (args[0] as SnackBar).dismissDirection,
        'clipBehavior#0': (args) => (args[0] as SnackBar).clipBehavior,
        'hashCode#0': (args) => (args[0] as SnackBar).hashCode,
        'key#0': (args) => (args[0] as SnackBar).key,
        '==#1': (args) => (args[0] as SnackBar) == (args[1] as Object),
        '#20': (args) {
          if (identical(args[14], darticAbsent)) {
            return SnackBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, content: args[1] as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, hitTestBehavior: identical(args[8], darticAbsent) ? null : args[8] as HitTestBehavior?, behavior: identical(args[9], darticAbsent) ? null : args[9] as SnackBarBehavior?, action: identical(args[10], darticAbsent) ? null : args[10] as SnackBarAction?, actionOverflowThreshold: identical(args[11], darticAbsent) ? null : args[11] as double?, showCloseIcon: identical(args[12], darticAbsent) ? null : args[12] as bool?, closeIconColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, persist: identical(args[15], darticAbsent) ? null : args[15] as bool?, animation: identical(args[16], darticAbsent) ? null : args[16] as Animation<double>?, onVisible: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), dismissDirection: identical(args[18], darticAbsent) ? null : args[18] as DismissDirection?, clipBehavior: identical(args[19], darticAbsent) ? Clip.hardEdge : args[19] as Clip);
          } else {
            return SnackBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, content: args[1] as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, hitTestBehavior: identical(args[8], darticAbsent) ? null : args[8] as HitTestBehavior?, behavior: identical(args[9], darticAbsent) ? null : args[9] as SnackBarBehavior?, action: identical(args[10], darticAbsent) ? null : args[10] as SnackBarAction?, actionOverflowThreshold: identical(args[11], darticAbsent) ? null : args[11] as double?, showCloseIcon: identical(args[12], darticAbsent) ? null : args[12] as bool?, closeIconColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, duration: args[14] as Duration, persist: identical(args[15], darticAbsent) ? null : args[15] as bool?, animation: identical(args[16], darticAbsent) ? null : args[16] as Animation<double>?, onVisible: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), dismissDirection: identical(args[18], darticAbsent) ? null : args[18] as DismissDirection?, clipBehavior: identical(args[19], darticAbsent) ? Clip.hardEdge : args[19] as Clip);
          }
        },
        '_#fromFields#20': (args) => SnackBar(key: args[12] as Key?, content: args[7] as Widget, backgroundColor: args[3] as Color?, elevation: args[10] as double?, margin: args[13] as EdgeInsetsGeometry?, padding: args[15] as EdgeInsetsGeometry?, width: args[19] as double?, shape: args[17] as ShapeBorder?, hitTestBehavior: args[11] as HitTestBehavior?, behavior: args[4] as SnackBarBehavior?, action: args[0] as SnackBarAction?, actionOverflowThreshold: args[1] as double?, showCloseIcon: args[18] as bool?, closeIconColor: args[6] as Color?, duration: args[9] as Duration, persist: args[16] as bool?, animation: args[2] as Animation<double>?, onVisible: args[14] as VoidCallback?, dismissDirection: args[8] as DismissDirection?, clipBehavior: args[5] as Clip),
      };
}
