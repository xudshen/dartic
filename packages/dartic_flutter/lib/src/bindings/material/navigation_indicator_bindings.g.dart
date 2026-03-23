// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NavigationIndicator extends NavigationIndicator implements DarticObjectHolder {
  _$NavigationIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animation: superArgs[1] as Animation<double>, color: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, width: superArgs[3] as double, height: superArgs[4] as double, borderRadius: superArgs[5] as BorderRadius, shape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ShapeBorder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
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
  Animation<double> get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double;
  }

  @override
  BorderRadius get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  Animation<double> get _super$animation => super.animation;
  Color? get _super$color => super.color;
  double get _super$width => super.width;
  double get _super$height => super.height;
  BorderRadius get _super$borderRadius => super.borderRadius;
  ShapeBorder? get _super$shape => super.shape;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationIndicator(dispatch, obj, superArgs);

abstract final class NavigationIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar.dart::NavigationIndicator',
      type: NavigationIndicator,
      test: (o) => o is NavigationIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$build#1', (args) => (args[0] as _$NavigationIndicator)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$toString#1', (args) => (args[0] as _$NavigationIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$createElement#0', (args) => (args[0] as _$NavigationIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$NavigationIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$NavigationIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NavigationIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$animation#0', (args) => (args[0] as _$NavigationIndicator)._super$animation);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$color#0', (args) => (args[0] as _$NavigationIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$width#0', (args) => (args[0] as _$NavigationIndicator)._super$width);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$height#0', (args) => (args[0] as _$NavigationIndicator)._super$height);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$borderRadius#0', (args) => (args[0] as _$NavigationIndicator)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$shape#0', (args) => (args[0] as _$NavigationIndicator)._super$shape);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$hashCode#0', (args) => (args[0] as _$NavigationIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationIndicator::\$super\$key#0', (args) => (args[0] as _$NavigationIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationIndicator).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationIndicator).debugDescribeChildren(),
        'animation#0': (args) => (args[0] as NavigationIndicator).animation,
        'color#0': (args) => (args[0] as NavigationIndicator).color,
        'width#0': (args) => (args[0] as NavigationIndicator).width,
        'height#0': (args) => (args[0] as NavigationIndicator).height,
        'borderRadius#0': (args) => (args[0] as NavigationIndicator).borderRadius,
        'shape#0': (args) => (args[0] as NavigationIndicator).shape,
        'hashCode#0': (args) => (args[0] as NavigationIndicator).hashCode,
        'key#0': (args) => (args[0] as NavigationIndicator).key,
        '==#1': (args) => (args[0] as NavigationIndicator) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[3], darticAbsent)) {
            if (identical(args[4], darticAbsent)) {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            } else {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, height: args[4] as double, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            }
          } else {
            if (identical(args[4], darticAbsent)) {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, width: args[3] as double, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            } else {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, width: args[3] as double, height: args[4] as double, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            }
          }
        },
        '_#fromFields#7': (args) => NavigationIndicator(key: args[4] as Key?, animation: args[0] as Animation<double>, color: args[2] as Color?, width: args[6] as double, height: args[3] as double, borderRadius: args[1] as BorderRadius, shape: args[5] as ShapeBorder?),
      };
}
