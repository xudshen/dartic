// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawMagnifier extends RawMagnifier implements DarticObjectHolder {
  _$RawMagnifier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, decoration: superArgs[2] as MagnifierDecoration, clipBehavior: superArgs[3] as Clip, focalPointOffset: superArgs[4] as Offset, magnificationScale: superArgs[5] as double, size: superArgs[6] as Size);

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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  MagnifierDecoration get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as MagnifierDecoration;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Offset get focalPointOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focalPointOffset');
    if (identical(r, notOverridden)) return super.focalPointOffset;
    return r as Offset;
  }

  @override
  double get magnificationScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnificationScale');
    if (identical(r, notOverridden)) return super.magnificationScale;
    return r as double;
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
  Widget? get _super$child => super.child;
  MagnifierDecoration get _super$decoration => super.decoration;
  Clip get _super$clipBehavior => super.clipBehavior;
  Offset get _super$focalPointOffset => super.focalPointOffset;
  double get _super$magnificationScale => super.magnificationScale;
  Size get _super$size => super.size;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawMagnifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawMagnifier(dispatch, obj, superArgs);

abstract final class RawMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::RawMagnifier',
      type: RawMagnifier,
      test: (o) => o is RawMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawMagnifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$build#1', (args) => (args[0] as _$RawMagnifier)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$toString#1', (args) => (args[0] as _$RawMagnifier)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$createElement#0', (args) => (args[0] as _$RawMagnifier)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$toStringShort#0', (args) => (args[0] as _$RawMagnifier)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawMagnifier)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$toStringShallow#2', (args) => (args[0] as _$RawMagnifier)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$toStringDeep#4', (args) => (args[0] as _$RawMagnifier)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawMagnifier)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawMagnifier)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$child#0', (args) => (args[0] as _$RawMagnifier)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$decoration#0', (args) => (args[0] as _$RawMagnifier)._super$decoration);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$clipBehavior#0', (args) => (args[0] as _$RawMagnifier)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$focalPointOffset#0', (args) => (args[0] as _$RawMagnifier)._super$focalPointOffset);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$magnificationScale#0', (args) => (args[0] as _$RawMagnifier)._super$magnificationScale);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$size#0', (args) => (args[0] as _$RawMagnifier)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$hashCode#0', (args) => (args[0] as _$RawMagnifier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::RawMagnifier::\$super\$key#0', (args) => (args[0] as _$RawMagnifier)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as RawMagnifier).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as RawMagnifier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMagnifier).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RawMagnifier).child,
        'decoration#0': (args) => (args[0] as RawMagnifier).decoration,
        'clipBehavior#0': (args) => (args[0] as RawMagnifier).clipBehavior,
        'focalPointOffset#0': (args) => (args[0] as RawMagnifier).focalPointOffset,
        'magnificationScale#0': (args) => (args[0] as RawMagnifier).magnificationScale,
        'size#0': (args) => (args[0] as RawMagnifier).size,
        'hashCode#0': (args) => (args[0] as RawMagnifier).hashCode,
        'key#0': (args) => (args[0] as RawMagnifier).key,
        '==#1': (args) => (args[0] as RawMagnifier) == (args[1] as Object),
        '#7': (args) => RawMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, decoration: identical(args[2], darticAbsent) ? const MagnifierDecoration() : args[2] as MagnifierDecoration, clipBehavior: identical(args[3], darticAbsent) ? Clip.none : args[3] as Clip, focalPointOffset: identical(args[4], darticAbsent) ? Offset.zero : args[4] as Offset, magnificationScale: identical(args[5], darticAbsent) ? 1 : args[5] as double, size: args[6] as Size),
        '_#fromFields#7': (args) => RawMagnifier(key: args[4] as Key?, child: args[0] as Widget?, decoration: args[2] as MagnifierDecoration, clipBehavior: args[1] as Clip, focalPointOffset: args[3] as Offset, magnificationScale: args[5] as double, size: args[6] as Size),
      };
}
