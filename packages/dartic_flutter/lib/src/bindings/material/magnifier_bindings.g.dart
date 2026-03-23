// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Magnifier extends Magnifier implements DarticObjectHolder {
  _$Magnifier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, additionalFocalPointOffset: superArgs[1] as Offset, borderRadius: superArgs[2] as BorderRadius, filmColor: superArgs[3] as Color, shadows: (superArgs[4] as List).cast<BoxShadow>(), clipBehavior: superArgs[5] as Clip, size: superArgs[6] as Size);

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
  Offset get additionalFocalPointOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'additionalFocalPointOffset');
    if (identical(r, notOverridden)) return super.additionalFocalPointOffset;
    return r as Offset;
  }

  @override
  BorderRadius get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius;
  }

  @override
  Color get filmColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filmColor');
    if (identical(r, notOverridden)) return super.filmColor;
    return r as Color;
  }

  @override
  List<BoxShadow> get shadows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadows');
    if (identical(r, notOverridden)) return super.shadows;
    return r as List<BoxShadow>;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as Size;
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
  Offset get _super$additionalFocalPointOffset => super.additionalFocalPointOffset;
  BorderRadius get _super$borderRadius => super.borderRadius;
  Color get _super$filmColor => super.filmColor;
  List<BoxShadow> get _super$shadows => super.shadows;
  Clip get _super$clipBehavior => super.clipBehavior;
  Size get _super$size => super.size;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMagnifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Magnifier(dispatch, obj, superArgs);

abstract final class MagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/magnifier.dart::Magnifier',
      type: Magnifier,
      test: (o) => o is Magnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Magnifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::kDefaultMagnifierSize#0', (args) => Magnifier.kDefaultMagnifierSize);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::kStandardVerticalFocalPointShift#0', (args) => Magnifier.kStandardVerticalFocalPointShift);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$build#1', (args) => (args[0] as _$Magnifier)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$toString#1', (args) => (args[0] as _$Magnifier)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$createElement#0', (args) => (args[0] as _$Magnifier)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$toStringShort#0', (args) => (args[0] as _$Magnifier)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$debugFillProperties#1', (args) { (args[0] as _$Magnifier)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$toStringShallow#2', (args) => (args[0] as _$Magnifier)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$toStringDeep#4', (args) => (args[0] as _$Magnifier)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Magnifier)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Magnifier)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$additionalFocalPointOffset#0', (args) => (args[0] as _$Magnifier)._super$additionalFocalPointOffset);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$borderRadius#0', (args) => (args[0] as _$Magnifier)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$filmColor#0', (args) => (args[0] as _$Magnifier)._super$filmColor);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$shadows#0', (args) => (args[0] as _$Magnifier)._super$shadows);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$clipBehavior#0', (args) => (args[0] as _$Magnifier)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$size#0', (args) => (args[0] as _$Magnifier)._super$size);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$hashCode#0', (args) => (args[0] as _$Magnifier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::Magnifier::\$super\$key#0', (args) => (args[0] as _$Magnifier)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Magnifier).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Magnifier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Magnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as Magnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Magnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Magnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Magnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Magnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Magnifier).debugDescribeChildren(),
        'additionalFocalPointOffset#0': (args) => (args[0] as Magnifier).additionalFocalPointOffset,
        'borderRadius#0': (args) => (args[0] as Magnifier).borderRadius,
        'filmColor#0': (args) => (args[0] as Magnifier).filmColor,
        'shadows#0': (args) => (args[0] as Magnifier).shadows,
        'clipBehavior#0': (args) => (args[0] as Magnifier).clipBehavior,
        'size#0': (args) => (args[0] as Magnifier).size,
        'hashCode#0': (args) => (args[0] as Magnifier).hashCode,
        'key#0': (args) => (args[0] as Magnifier).key,
        '==#1': (args) => (args[0] as Magnifier) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[2], darticAbsent)) {
            return Magnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, additionalFocalPointOffset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, filmColor: identical(args[3], darticAbsent) ? const Color.fromARGB(8, 158, 158, 158) : args[3] as Color, shadows: identical(args[4], darticAbsent) ? const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0.0, 2.0), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))] : (args[4] as List).cast<BoxShadow>(), clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as Clip, size: identical(args[6], darticAbsent) ? Magnifier.kDefaultMagnifierSize : args[6] as Size);
          } else {
            return Magnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, additionalFocalPointOffset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, borderRadius: args[2] as BorderRadius, filmColor: identical(args[3], darticAbsent) ? const Color.fromARGB(8, 158, 158, 158) : args[3] as Color, shadows: identical(args[4], darticAbsent) ? const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0.0, 2.0), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))] : (args[4] as List).cast<BoxShadow>(), clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as Clip, size: identical(args[6], darticAbsent) ? Magnifier.kDefaultMagnifierSize : args[6] as Size);
          }
        },
        '_#fromFields#7': (args) => Magnifier(key: args[4] as Key?, additionalFocalPointOffset: args[0] as Offset, borderRadius: args[1] as BorderRadius, filmColor: args[3] as Color, shadows: (args[5] as List).cast<BoxShadow>(), clipBehavior: args[2] as Clip, size: args[6] as Size),
      };
}
