// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverOverlapInjector extends SliverOverlapInjector implements DarticObjectHolder {
  _$SliverOverlapInjector(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, handle: superArgs[1] as SliverOverlapAbsorberHandle, sliver: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderSliverOverlapInjector createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderSliverOverlapInjector;
  }

  @override
  void updateRenderObject(BuildContext context, RenderSliverOverlapInjector renderObject) {
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
  SliverOverlapAbsorberHandle get handle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'handle');
    if (identical(r, notOverridden)) return super.handle;
    return r as SliverOverlapAbsorberHandle;
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
  RenderSliverOverlapInjector _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderSliverOverlapInjector renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  SliverOverlapAbsorberHandle get _super$handle => super.handle;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverOverlapInjectorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverOverlapInjector(dispatch, obj, superArgs);

abstract final class SliverOverlapInjectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector',
      type: SliverOverlapInjector,
      test: (o) => o is SliverOverlapInjector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverOverlapInjector(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$createRenderObject#1', (args) => (args[0] as _$SliverOverlapInjector)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$updateRenderObject#2', (args) { (args[0] as _$SliverOverlapInjector)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverOverlapInjector); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverOverlapInjector)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$toString#1', (args) => (args[0] as _$SliverOverlapInjector)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$createElement#0', (args) => (args[0] as _$SliverOverlapInjector)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$SliverOverlapInjector)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$toStringShort#0', (args) => (args[0] as _$SliverOverlapInjector)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverOverlapInjector)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverOverlapInjector)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverOverlapInjector)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverOverlapInjector)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$handle#0', (args) => (args[0] as _$SliverOverlapInjector)._super$handle);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$hashCode#0', (args) => (args[0] as _$SliverOverlapInjector)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$child#0', (args) => (args[0] as _$SliverOverlapInjector)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector::\$super\$key#0', (args) => (args[0] as _$SliverOverlapInjector)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverOverlapInjector).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverOverlapInjector).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverOverlapInjector); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverOverlapInjector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverOverlapInjector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverOverlapInjector).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SliverOverlapInjector).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverOverlapInjector).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverOverlapInjector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverOverlapInjector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverOverlapInjector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverOverlapInjector).debugDescribeChildren(),
        'handle#0': (args) => (args[0] as SliverOverlapInjector).handle,
        'hashCode#0': (args) => (args[0] as SliverOverlapInjector).hashCode,
        'child#0': (args) => (args[0] as SliverOverlapInjector).child,
        'key#0': (args) => (args[0] as SliverOverlapInjector).key,
        '==#1': (args) => (args[0] as SliverOverlapInjector) == (args[1] as Object),
        '#3': (args) => SliverOverlapInjector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, handle: args[1] as SliverOverlapAbsorberHandle, sliver: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#3': (args) => SliverOverlapInjector(key: args[2] as Key?, handle: args[1] as SliverOverlapAbsorberHandle, sliver: args[0] as Widget?),
      };
}
