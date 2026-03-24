// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$Placeholder extends Placeholder implements DarticObjectHolder {
  _$Placeholder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: superArgs[1] as Color, strokeWidth: superArgs[2] as double, fallbackWidth: superArgs[3] as double, fallbackHeight: superArgs[4] as double, child: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?);

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
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  double get strokeWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeWidth');
    if (identical(r, notOverridden)) return super.strokeWidth;
    return r as double;
  }

  @override
  double get fallbackWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fallbackWidth');
    if (identical(r, notOverridden)) return super.fallbackWidth;
    return r as double;
  }

  @override
  double get fallbackHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fallbackHeight');
    if (identical(r, notOverridden)) return super.fallbackHeight;
    return r as double;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color get _super$color => super.color;
  double get _super$strokeWidth => super.strokeWidth;
  double get _super$fallbackWidth => super.fallbackWidth;
  double get _super$fallbackHeight => super.fallbackHeight;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlaceholderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Placeholder(dispatch, obj, superArgs);

abstract final class PlaceholderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/placeholder.dart::Placeholder',
      type: Placeholder,
      test: (o) => o is Placeholder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Placeholder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$build#1', (args) => (args[0] as _$Placeholder)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$debugFillProperties#1', (args) { (args[0] as _$Placeholder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$toString#1', (args) => (args[0] as _$Placeholder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$createElement#0', (args) => (args[0] as _$Placeholder)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$toStringShort#0', (args) => (args[0] as _$Placeholder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$toStringShallow#2', (args) => (args[0] as _$Placeholder)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$toStringDeep#4', (args) => (args[0] as _$Placeholder)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Placeholder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Placeholder)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$color#0', (args) => (args[0] as _$Placeholder)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$strokeWidth#0', (args) => (args[0] as _$Placeholder)._super$strokeWidth);
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$fallbackWidth#0', (args) => (args[0] as _$Placeholder)._super$fallbackWidth);
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$fallbackHeight#0', (args) => (args[0] as _$Placeholder)._super$fallbackHeight);
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$child#0', (args) => (args[0] as _$Placeholder)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$key#0', (args) => (args[0] as _$Placeholder)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/placeholder.dart::Placeholder::\$super\$hashCode#0', (args) => (args[0] as _$Placeholder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Placeholder).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Placeholder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Placeholder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Placeholder).createElement(),
        'toStringShort#0': (args) => (args[0] as Placeholder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Placeholder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Placeholder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Placeholder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Placeholder).debugDescribeChildren(),
        'color#0': (args) => (args[0] as Placeholder).color,
        'strokeWidth#0': (args) => (args[0] as Placeholder).strokeWidth,
        'fallbackWidth#0': (args) => (args[0] as Placeholder).fallbackWidth,
        'fallbackHeight#0': (args) => (args[0] as Placeholder).fallbackHeight,
        'child#0': (args) => (args[0] as Placeholder).child,
        'hashCode#0': (args) => (args[0] as Placeholder).hashCode,
        'key#0': (args) => (args[0] as Placeholder).key,
        '==#1': (args) => (args[0] as Placeholder) == (args[1] as Object),
        '#6': (args) => Placeholder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? const Color(0xFF455A64) : args[1] as Color, strokeWidth: identical(args[2], darticAbsent) ? 2.0 : args[2] as double, fallbackWidth: identical(args[3], darticAbsent) ? 400.0 : args[3] as double, fallbackHeight: identical(args[4], darticAbsent) ? 400.0 : args[4] as double, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => Placeholder(key: args[4] as Key?, color: args[1] as Color, strokeWidth: args[5] as double, fallbackWidth: args[3] as double, fallbackHeight: args[2] as double, child: args[0] as Widget?),
      };
}
