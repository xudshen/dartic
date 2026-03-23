// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/animated_icons.dart';
import 'dart:math' as math show pi;
import 'dart:ui' as ui show Canvas, Color, Paint, Path, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedIcon extends AnimatedIcon implements DarticObjectHolder {
  _$AnimatedIcon(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, icon: superArgs[1] as AnimatedIconData, progress: superArgs[2] as Animation<double>, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.Color?, size: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, semanticLabel: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, textDirection: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ui.TextDirection?);

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
  Animation<double> get progress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'progress');
    if (identical(r, notOverridden)) return super.progress;
    return r as Animation<double>;
  }

  @override
  ui.Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color?;
  }

  @override
  double? get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double?;
  }

  @override
  AnimatedIconData get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as AnimatedIconData;
  }

  @override
  String? get semanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticLabel');
    if (identical(r, notOverridden)) return super.semanticLabel;
    return r as String?;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
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
  Animation<double> get _super$progress => super.progress;
  ui.Color? get _super$color => super.color;
  double? get _super$size => super.size;
  AnimatedIconData get _super$icon => super.icon;
  String? get _super$semanticLabel => super.semanticLabel;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedIconBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedIcon(dispatch, obj, superArgs);

abstract final class AnimatedIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/animated_icons.dart::AnimatedIcon',
      type: AnimatedIcon,
      test: (o) => o is AnimatedIcon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedIcon(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$build#1', (args) => (args[0] as _$AnimatedIcon)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$toString#1', (args) => (args[0] as _$AnimatedIcon)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$createElement#0', (args) => (args[0] as _$AnimatedIcon)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedIcon)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedIcon)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedIcon)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedIcon)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedIcon)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedIcon)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$progress#0', (args) => (args[0] as _$AnimatedIcon)._super$progress);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$color#0', (args) => (args[0] as _$AnimatedIcon)._super$color);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$size#0', (args) => (args[0] as _$AnimatedIcon)._super$size);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$icon#0', (args) => (args[0] as _$AnimatedIcon)._super$icon);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$semanticLabel#0', (args) => (args[0] as _$AnimatedIcon)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$textDirection#0', (args) => (args[0] as _$AnimatedIcon)._super$textDirection);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedIcon)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIcon::\$super\$key#0', (args) => (args[0] as _$AnimatedIcon)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedIcon).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AnimatedIcon).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedIcon).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedIcon).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedIcon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedIcon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedIcon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedIcon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedIcon).debugDescribeChildren(),
        'progress#0': (args) => (args[0] as AnimatedIcon).progress,
        'color#0': (args) => (args[0] as AnimatedIcon).color,
        'size#0': (args) => (args[0] as AnimatedIcon).size,
        'icon#0': (args) => (args[0] as AnimatedIcon).icon,
        'semanticLabel#0': (args) => (args[0] as AnimatedIcon).semanticLabel,
        'textDirection#0': (args) => (args[0] as AnimatedIcon).textDirection,
        'hashCode#0': (args) => (args[0] as AnimatedIcon).hashCode,
        'key#0': (args) => (args[0] as AnimatedIcon).key,
        '==#1': (args) => (args[0] as AnimatedIcon) == (args[1] as Object),
        '#7': (args) => AnimatedIcon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: args[1] as AnimatedIconData, progress: args[2] as Animation<double>, color: identical(args[3], darticAbsent) ? null : args[3] as ui.Color?, size: identical(args[4], darticAbsent) ? null : args[4] as double?, semanticLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?),
        '_#fromFields#7': (args) => AnimatedIcon(key: args[2] as Key?, icon: args[1] as AnimatedIconData, progress: args[3] as Animation<double>, color: args[0] as ui.Color?, size: args[5] as double?, semanticLabel: args[4] as String?, textDirection: args[6] as ui.TextDirection?),
      };
}
