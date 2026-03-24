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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PositionedDirectional extends PositionedDirectional implements DarticObjectHolder {
  _$PositionedDirectional(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, start: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, top: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, end: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, bottom: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, width: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, height: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, child: superArgs[7] as Widget);

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
  double? get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as double?;
  }

  @override
  double? get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as double?;
  }

  @override
  double? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$start => super.start;
  double? get _super$top => super.top;
  double? get _super$end => super.end;
  double? get _super$bottom => super.bottom;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPositionedDirectionalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PositionedDirectional(dispatch, obj, superArgs);

abstract final class PositionedDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::PositionedDirectional',
      type: PositionedDirectional,
      test: (o) => o is PositionedDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PositionedDirectional(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$build#1', (args) => (args[0] as _$PositionedDirectional)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$toString#1', (args) => (args[0] as _$PositionedDirectional)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$createElement#0', (args) => (args[0] as _$PositionedDirectional)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$toStringShort#0', (args) => (args[0] as _$PositionedDirectional)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$debugFillProperties#1', (args) { (args[0] as _$PositionedDirectional)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$toStringShallow#2', (args) => (args[0] as _$PositionedDirectional)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$toStringDeep#4', (args) => (args[0] as _$PositionedDirectional)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PositionedDirectional)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PositionedDirectional)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$start#0', (args) => (args[0] as _$PositionedDirectional)._super$start);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$top#0', (args) => (args[0] as _$PositionedDirectional)._super$top);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$end#0', (args) => (args[0] as _$PositionedDirectional)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$bottom#0', (args) => (args[0] as _$PositionedDirectional)._super$bottom);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$width#0', (args) => (args[0] as _$PositionedDirectional)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$height#0', (args) => (args[0] as _$PositionedDirectional)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$child#0', (args) => (args[0] as _$PositionedDirectional)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$key#0', (args) => (args[0] as _$PositionedDirectional)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PositionedDirectional::\$super\$hashCode#0', (args) => (args[0] as _$PositionedDirectional)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PositionedDirectional).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as PositionedDirectional).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PositionedDirectional).createElement(),
        'toStringShort#0': (args) => (args[0] as PositionedDirectional).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PositionedDirectional).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PositionedDirectional).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PositionedDirectional).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PositionedDirectional).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PositionedDirectional).debugDescribeChildren(),
        'start#0': (args) => (args[0] as PositionedDirectional).start,
        'top#0': (args) => (args[0] as PositionedDirectional).top,
        'end#0': (args) => (args[0] as PositionedDirectional).end,
        'bottom#0': (args) => (args[0] as PositionedDirectional).bottom,
        'width#0': (args) => (args[0] as PositionedDirectional).width,
        'height#0': (args) => (args[0] as PositionedDirectional).height,
        'child#0': (args) => (args[0] as PositionedDirectional).child,
        'hashCode#0': (args) => (args[0] as PositionedDirectional).hashCode,
        'key#0': (args) => (args[0] as PositionedDirectional).key,
        '==#1': (args) => (args[0] as PositionedDirectional) == (args[1] as Object),
        '#8': (args) => PositionedDirectional(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, start: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, end: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?, width: identical(args[5], darticAbsent) ? null : args[5] as double?, height: identical(args[6], darticAbsent) ? null : args[6] as double?, child: args[7] as Widget),
        '_#fromFields#8': (args) => PositionedDirectional(key: args[4] as Key?, start: args[5] as double?, top: args[6] as double?, end: args[2] as double?, bottom: args[0] as double?, width: args[7] as double?, height: args[3] as double?, child: args[1] as Widget),
      };
}
