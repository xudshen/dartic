// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:collection' show HashMap, SplayTreeMap;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverOpacity extends SliverOpacity implements DarticObjectHolder {
  _$SliverOpacity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, opacity: superArgs[1] as double, alwaysIncludeSemantics: superArgs[2] as bool, sliver: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderSliverOpacity createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderSliverOpacity;
  }

  @override
  void updateRenderObject(BuildContext context, RenderSliverOpacity renderObject) {
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
  double get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as double;
  }

  @override
  bool get alwaysIncludeSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysIncludeSemantics');
    if (identical(r, notOverridden)) return super.alwaysIncludeSemantics;
    return r as bool;
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
  RenderSliverOpacity _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderSliverOpacity renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$opacity => super.opacity;
  bool get _super$alwaysIncludeSemantics => super.alwaysIncludeSemantics;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverOpacityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverOpacity(dispatch, obj, superArgs);

abstract final class SliverOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverOpacity',
      type: SliverOpacity,
      test: (o) => o is SliverOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverOpacity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$createRenderObject#1', (args) => (args[0] as _$SliverOpacity)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$updateRenderObject#2', (args) { (args[0] as _$SliverOpacity)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverOpacity); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverOpacity)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$toString#1', (args) => (args[0] as _$SliverOpacity)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$createElement#0', (args) => (args[0] as _$SliverOpacity)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$SliverOpacity)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$toStringShort#0', (args) => (args[0] as _$SliverOpacity)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverOpacity)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverOpacity)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverOpacity)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverOpacity)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$opacity#0', (args) => (args[0] as _$SliverOpacity)._super$opacity);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$alwaysIncludeSemantics#0', (args) => (args[0] as _$SliverOpacity)._super$alwaysIncludeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$hashCode#0', (args) => (args[0] as _$SliverOpacity)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$child#0', (args) => (args[0] as _$SliverOpacity)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverOpacity::\$super\$key#0', (args) => (args[0] as _$SliverOpacity)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverOpacity).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverOpacity).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverOpacity); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverOpacity).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverOpacity).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SliverOpacity).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverOpacity).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverOpacity).debugDescribeChildren(),
        'opacity#0': (args) => (args[0] as SliverOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as SliverOpacity).alwaysIncludeSemantics,
        'hashCode#0': (args) => (args[0] as SliverOpacity).hashCode,
        'child#0': (args) => (args[0] as SliverOpacity).child,
        'key#0': (args) => (args[0] as SliverOpacity).key,
        '==#1': (args) => (args[0] as SliverOpacity) == (args[1] as Object),
        '#4': (args) => SliverOpacity(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, opacity: args[1] as double, alwaysIncludeSemantics: identical(args[2], darticAbsent) ? false : args[2] as bool, sliver: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => SliverOpacity(key: args[2] as Key?, opacity: args[3] as double, alwaysIncludeSemantics: args[0] as bool, sliver: args[1] as Widget?),
      };
}
