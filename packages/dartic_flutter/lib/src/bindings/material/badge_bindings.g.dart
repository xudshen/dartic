// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/badge.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/badge_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Badge extends Badge implements DarticObjectHolder {
  _$Badge(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, textColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, smallSize: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, largeSize: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, textStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextStyle?, padding: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsetsGeometry?, alignment: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as AlignmentGeometry?, offset: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Offset?, label: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, isLabelVisible: superArgs[10] as bool, child: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?);

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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  double? get smallSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smallSize');
    if (identical(r, notOverridden)) return super.smallSize;
    return r as double?;
  }

  @override
  double? get largeSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'largeSize');
    if (identical(r, notOverridden)) return super.largeSize;
    return r as double?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  Offset? get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset?;
  }

  @override
  Widget? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget?;
  }

  @override
  bool get isLabelVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isLabelVisible');
    if (identical(r, notOverridden)) return super.isLabelVisible;
    return r as bool;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$textColor => super.textColor;
  double? get _super$smallSize => super.smallSize;
  double? get _super$largeSize => super.largeSize;
  TextStyle? get _super$textStyle => super.textStyle;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  AlignmentGeometry? get _super$alignment => super.alignment;
  Offset? get _super$offset => super.offset;
  Widget? get _super$label => super.label;
  bool get _super$isLabelVisible => super.isLabelVisible;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBadgeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Badge(dispatch, obj, superArgs);

abstract final class BadgeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/badge.dart::Badge',
      type: Badge,
      test: (o) => o is Badge,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Badge(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$build#1', (args) => (args[0] as _$Badge)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$toString#1', (args) => (args[0] as _$Badge)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$createElement#0', (args) => (args[0] as _$Badge)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$toStringShort#0', (args) => (args[0] as _$Badge)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$debugFillProperties#1', (args) { (args[0] as _$Badge)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$toStringShallow#2', (args) => (args[0] as _$Badge)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$toStringDeep#4', (args) => (args[0] as _$Badge)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Badge)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Badge)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$backgroundColor#0', (args) => (args[0] as _$Badge)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$textColor#0', (args) => (args[0] as _$Badge)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$smallSize#0', (args) => (args[0] as _$Badge)._super$smallSize);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$largeSize#0', (args) => (args[0] as _$Badge)._super$largeSize);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$textStyle#0', (args) => (args[0] as _$Badge)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$padding#0', (args) => (args[0] as _$Badge)._super$padding);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$alignment#0', (args) => (args[0] as _$Badge)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$offset#0', (args) => (args[0] as _$Badge)._super$offset);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$label#0', (args) => (args[0] as _$Badge)._super$label);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$isLabelVisible#0', (args) => (args[0] as _$Badge)._super$isLabelVisible);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$child#0', (args) => (args[0] as _$Badge)._super$child);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$hashCode#0', (args) => (args[0] as _$Badge)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/badge.dart::Badge::\$super\$key#0', (args) => (args[0] as _$Badge)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Badge).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Badge).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Badge).createElement(),
        'toStringShort#0': (args) => (args[0] as Badge).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Badge).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Badge).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Badge).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Badge).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Badge).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as Badge).backgroundColor,
        'textColor#0': (args) => (args[0] as Badge).textColor,
        'smallSize#0': (args) => (args[0] as Badge).smallSize,
        'largeSize#0': (args) => (args[0] as Badge).largeSize,
        'textStyle#0': (args) => (args[0] as Badge).textStyle,
        'padding#0': (args) => (args[0] as Badge).padding,
        'alignment#0': (args) => (args[0] as Badge).alignment,
        'offset#0': (args) => (args[0] as Badge).offset,
        'label#0': (args) => (args[0] as Badge).label,
        'isLabelVisible#0': (args) => (args[0] as Badge).isLabelVisible,
        'child#0': (args) => (args[0] as Badge).child,
        'hashCode#0': (args) => (args[0] as Badge).hashCode,
        'key#0': (args) => (args[0] as Badge).key,
        '==#1': (args) => (args[0] as Badge) == (args[1] as Object),
        '#12': (args) => Badge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, label: identical(args[9], darticAbsent) ? null : args[9] as Widget?, isLabelVisible: identical(args[10], darticAbsent) ? true : args[10] as bool, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?),
        'count#13': (args) => Badge.count(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, count: args[9] as int, maxCount: identical(args[10], darticAbsent) ? 999 : args[10] as int, isLabelVisible: identical(args[11], darticAbsent) ? true : args[11] as bool, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?),
        '_#fromFields#12': (args) => Badge(key: args[4] as Key?, backgroundColor: args[1] as Color?, textColor: args[10] as Color?, smallSize: args[9] as double?, largeSize: args[6] as double?, textStyle: args[11] as TextStyle?, padding: args[8] as EdgeInsetsGeometry?, alignment: args[0] as AlignmentGeometry?, offset: args[7] as Offset?, label: args[5] as Widget?, isLabelVisible: args[3] as bool, child: args[2] as Widget?),
      };
}
