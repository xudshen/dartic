// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TapRegion extends TapRegion implements DarticObjectHolder {
  _$TapRegion(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget?, enabled: superArgs[2] as bool, behavior: superArgs[3] as HitTestBehavior, onTapOutside: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TapRegionCallback?, onTapInside: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TapRegionCallback?, onTapUpOutside: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TapRegionUpCallback?, onTapUpInside: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TapRegionUpCallback?, groupId: identical(superArgs[8], darticAbsent) ? null : superArgs[8], consumeOutsideTaps: superArgs[9] as bool, debugLabel: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?);

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
  void updateRenderObject(BuildContext context, RenderTapRegion renderObject) {
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
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  HitTestBehavior get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as HitTestBehavior;
  }

  @override
  TapRegionCallback? get onTapOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapOutside');
    if (identical(r, notOverridden)) return super.onTapOutside;
    return r as TapRegionCallback?;
  }

  @override
  TapRegionCallback? get onTapInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapInside');
    if (identical(r, notOverridden)) return super.onTapInside;
    return r as TapRegionCallback?;
  }

  @override
  TapRegionUpCallback? get onTapUpOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUpOutside');
    if (identical(r, notOverridden)) return super.onTapUpOutside;
    return r as TapRegionUpCallback?;
  }

  @override
  TapRegionUpCallback? get onTapUpInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUpInside');
    if (identical(r, notOverridden)) return super.onTapUpInside;
    return r as TapRegionUpCallback?;
  }

  @override
  Object? get groupId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupId');
    if (identical(r, notOverridden)) return super.groupId;
    return r as Object?;
  }

  @override
  bool get consumeOutsideTaps {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'consumeOutsideTaps');
    if (identical(r, notOverridden)) return super.consumeOutsideTaps;
    return r as bool;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
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
  void _super$updateRenderObject(BuildContext context, RenderTapRegion renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$enabled => super.enabled;
  HitTestBehavior get _super$behavior => super.behavior;
  TapRegionCallback? get _super$onTapOutside => super.onTapOutside;
  TapRegionCallback? get _super$onTapInside => super.onTapInside;
  TapRegionUpCallback? get _super$onTapUpOutside => super.onTapUpOutside;
  TapRegionUpCallback? get _super$onTapUpInside => super.onTapUpInside;
  Object? get _super$groupId => super.groupId;
  bool get _super$consumeOutsideTaps => super.consumeOutsideTaps;
  String? get _super$debugLabel => super.debugLabel;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapRegionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapRegion(dispatch, obj, superArgs);

abstract final class TapRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::TapRegion',
      type: TapRegion,
      test: (o) => o is TapRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapRegion(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$createRenderObject#1', (args) => (args[0] as _$TapRegion)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$updateRenderObject#2', (args) { (args[0] as _$TapRegion)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderTapRegion); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$debugFillProperties#1', (args) { (args[0] as _$TapRegion)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$toString#1', (args) => (args[0] as _$TapRegion)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$createElement#0', (args) => (args[0] as _$TapRegion)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$TapRegion)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$toStringShort#0', (args) => (args[0] as _$TapRegion)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$toStringShallow#2', (args) => (args[0] as _$TapRegion)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$toStringDeep#4', (args) => (args[0] as _$TapRegion)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TapRegion)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TapRegion)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$enabled#0', (args) => (args[0] as _$TapRegion)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$behavior#0', (args) => (args[0] as _$TapRegion)._super$behavior);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$onTapOutside#0', (args) => (args[0] as _$TapRegion)._super$onTapOutside);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$onTapInside#0', (args) => (args[0] as _$TapRegion)._super$onTapInside);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$onTapUpOutside#0', (args) => (args[0] as _$TapRegion)._super$onTapUpOutside);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$onTapUpInside#0', (args) => (args[0] as _$TapRegion)._super$onTapUpInside);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$groupId#0', (args) => (args[0] as _$TapRegion)._super$groupId);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$consumeOutsideTaps#0', (args) => (args[0] as _$TapRegion)._super$consumeOutsideTaps);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$debugLabel#0', (args) => (args[0] as _$TapRegion)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$hashCode#0', (args) => (args[0] as _$TapRegion)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$child#0', (args) => (args[0] as _$TapRegion)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegion::\$super\$key#0', (args) => (args[0] as _$TapRegion)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as TapRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as TapRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderTapRegion); return null; },
        'debugFillProperties#1': (args) { (args[0] as TapRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TapRegion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TapRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as TapRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as TapRegion).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TapRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TapRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TapRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TapRegion).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as TapRegion).enabled,
        'behavior#0': (args) => (args[0] as TapRegion).behavior,
        'onTapOutside#0': (args) => (args[0] as TapRegion).onTapOutside,
        'onTapInside#0': (args) => (args[0] as TapRegion).onTapInside,
        'onTapUpOutside#0': (args) => (args[0] as TapRegion).onTapUpOutside,
        'onTapUpInside#0': (args) => (args[0] as TapRegion).onTapUpInside,
        'groupId#0': (args) => (args[0] as TapRegion).groupId,
        'consumeOutsideTaps#0': (args) => (args[0] as TapRegion).consumeOutsideTaps,
        'debugLabel#0': (args) => (args[0] as TapRegion).debugLabel,
        'hashCode#0': (args) => (args[0] as TapRegion).hashCode,
        'child#0': (args) => (args[0] as TapRegion).child,
        'key#0': (args) => (args[0] as TapRegion).key,
        '==#1': (args) => (args[0] as TapRegion) == (args[1] as Object),
        '#11': (args) => TapRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget?, enabled: identical(args[2], darticAbsent) ? true : args[2] as bool, behavior: identical(args[3], darticAbsent) ? HitTestBehavior.deferToChild : args[3] as HitTestBehavior, onTapOutside: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onTapInside: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onTapUpOutside: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onTapUpInside: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), groupId: identical(args[8], darticAbsent) ? null : args[8], consumeOutsideTaps: identical(args[9], darticAbsent) ? false : args[9] as bool, debugLabel: identical(args[10], darticAbsent) ? null : args[10] as String?),
        '_#fromFields#11': (args) => TapRegion(key: args[6] as Key?, child: args[1] as Widget?, enabled: args[4] as bool, behavior: args[0] as HitTestBehavior, onTapOutside: args[8] == null ? null : (a) => (args[8] as Function)(a), onTapInside: args[7] == null ? null : (a) => (args[7] as Function)(a), onTapUpOutside: args[10] == null ? null : (a) => (args[10] as Function)(a), onTapUpInside: args[9] == null ? null : (a) => (args[9] as Function)(a), groupId: args[5], consumeOutsideTaps: args[2] as bool, debugLabel: args[3] as String?),
      };
}
