// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/color_filter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$ColorFiltered extends ColorFiltered implements DarticObjectHolder {
  _$ColorFiltered(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(colorFilter: superArgs[0] as ColorFilter, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, key: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Key?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObject createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderObject;
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  SingleChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as SingleChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  ColorFilter get colorFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorFilter');
    if (identical(r, notOverridden)) return super.colorFilter;
    return r as ColorFilter;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  RenderObject _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ColorFilter get _super$colorFilter => super.colorFilter;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createColorFilteredBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ColorFiltered(dispatch, obj, superArgs);

abstract final class ColorFilteredBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/color_filter.dart::ColorFiltered',
      type: ColorFiltered,
      test: (o) => o is ColorFiltered,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ColorFiltered(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$createRenderObject#1', (args) => (args[0] as _$ColorFiltered)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$updateRenderObject#2', (args) { (args[0] as _$ColorFiltered)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$debugFillProperties#1', (args) { (args[0] as _$ColorFiltered)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$toString#1', (args) => (args[0] as _$ColorFiltered)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$createElement#0', (args) => (args[0] as _$ColorFiltered)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ColorFiltered)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$toStringShort#0', (args) => (args[0] as _$ColorFiltered)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$toStringShallow#2', (args) => (args[0] as _$ColorFiltered)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$toStringDeep#4', (args) => (args[0] as _$ColorFiltered)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ColorFiltered)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ColorFiltered)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$colorFilter#0', (args) => (args[0] as _$ColorFiltered)._super$colorFilter);
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$hashCode#0', (args) => (args[0] as _$ColorFiltered)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$child#0', (args) => (args[0] as _$ColorFiltered)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/color_filter.dart::ColorFiltered::\$super\$key#0', (args) => (args[0] as _$ColorFiltered)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ColorFiltered).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ColorFiltered).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as ColorFiltered).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ColorFiltered).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ColorFiltered).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ColorFiltered).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ColorFiltered).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ColorFiltered).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ColorFiltered).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ColorFiltered).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ColorFiltered).debugDescribeChildren(),
        'colorFilter#0': (args) => (args[0] as ColorFiltered).colorFilter,
        'hashCode#0': (args) => (args[0] as ColorFiltered).hashCode,
        'child#0': (args) => (args[0] as ColorFiltered).child,
        'key#0': (args) => (args[0] as ColorFiltered).key,
        '==#1': (args) => (args[0] as ColorFiltered) == (args[1] as Object),
        '#3': (args) => ColorFiltered(colorFilter: args[0] as ColorFilter, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, key: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        '_#fromFields#3': (args) => ColorFiltered(colorFilter: args[1] as ColorFilter, child: args[0] as Widget?, key: args[2] as Key?),
      };
}
