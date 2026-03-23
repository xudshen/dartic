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
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MouseRegion extends MouseRegion implements DarticObjectHolder {
  _$MouseRegion(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onEnter: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as PointerEnterEventListener?, onExit: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PointerExitEventListener?, onHover: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PointerHoverEventListener?, cursor: superArgs[4] as MouseCursor, opaque: superArgs[5] as bool, hitTestBehavior: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as HitTestBehavior?, child: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderMouseRegion createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderMouseRegion;
  }

  @override
  void updateRenderObject(BuildContext context, RenderMouseRegion renderObject) {
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
  PointerEnterEventListener? get onEnter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnter');
    if (identical(r, notOverridden)) return super.onEnter;
    return r as PointerEnterEventListener?;
  }

  @override
  PointerHoverEventListener? get onHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHover');
    if (identical(r, notOverridden)) return super.onHover;
    return r as PointerHoverEventListener?;
  }

  @override
  PointerExitEventListener? get onExit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onExit');
    if (identical(r, notOverridden)) return super.onExit;
    return r as PointerExitEventListener?;
  }

  @override
  MouseCursor get cursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursor');
    if (identical(r, notOverridden)) return super.cursor;
    return r as MouseCursor;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) return super.opaque;
    return r as bool;
  }

  @override
  HitTestBehavior? get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior?;
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
  RenderMouseRegion _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderMouseRegion renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  PointerEnterEventListener? get _super$onEnter => super.onEnter;
  PointerHoverEventListener? get _super$onHover => super.onHover;
  PointerExitEventListener? get _super$onExit => super.onExit;
  MouseCursor get _super$cursor => super.cursor;
  bool get _super$opaque => super.opaque;
  HitTestBehavior? get _super$hitTestBehavior => super.hitTestBehavior;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMouseRegionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MouseRegion(dispatch, obj, superArgs);

abstract final class MouseRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::MouseRegion',
      type: MouseRegion,
      test: (o) => o is MouseRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MouseRegion(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$createRenderObject#1', (args) => (args[0] as _$MouseRegion)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$updateRenderObject#2', (args) { (args[0] as _$MouseRegion)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderMouseRegion); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$debugFillProperties#1', (args) { (args[0] as _$MouseRegion)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$toString#1', (args) => (args[0] as _$MouseRegion)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$createElement#0', (args) => (args[0] as _$MouseRegion)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$MouseRegion)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$toStringShort#0', (args) => (args[0] as _$MouseRegion)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$toStringShallow#2', (args) => (args[0] as _$MouseRegion)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$toStringDeep#4', (args) => (args[0] as _$MouseRegion)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MouseRegion)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MouseRegion)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$onEnter#0', (args) => (args[0] as _$MouseRegion)._super$onEnter);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$onHover#0', (args) => (args[0] as _$MouseRegion)._super$onHover);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$onExit#0', (args) => (args[0] as _$MouseRegion)._super$onExit);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$cursor#0', (args) => (args[0] as _$MouseRegion)._super$cursor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$opaque#0', (args) => (args[0] as _$MouseRegion)._super$opaque);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$hitTestBehavior#0', (args) => (args[0] as _$MouseRegion)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$hashCode#0', (args) => (args[0] as _$MouseRegion)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$child#0', (args) => (args[0] as _$MouseRegion)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::MouseRegion::\$super\$key#0', (args) => (args[0] as _$MouseRegion)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as MouseRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as MouseRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderMouseRegion); return null; },
        'debugFillProperties#1': (args) { (args[0] as MouseRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MouseRegion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as MouseRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as MouseRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as MouseRegion).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MouseRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MouseRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MouseRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MouseRegion).debugDescribeChildren(),
        'onEnter#0': (args) => (args[0] as MouseRegion).onEnter,
        'onHover#0': (args) => (args[0] as MouseRegion).onHover,
        'onExit#0': (args) => (args[0] as MouseRegion).onExit,
        'cursor#0': (args) => (args[0] as MouseRegion).cursor,
        'opaque#0': (args) => (args[0] as MouseRegion).opaque,
        'hitTestBehavior#0': (args) => (args[0] as MouseRegion).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as MouseRegion).hashCode,
        'child#0': (args) => (args[0] as MouseRegion).child,
        'key#0': (args) => (args[0] as MouseRegion).key,
        '==#1': (args) => (args[0] as MouseRegion) == (args[1] as Object),
        '#8': (args) => MouseRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onEnter: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onExit: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), cursor: identical(args[4], darticAbsent) ? MouseCursor.defer : args[4] as MouseCursor, opaque: identical(args[5], darticAbsent) ? true : args[5] as bool, hitTestBehavior: identical(args[6], darticAbsent) ? null : args[6] as HitTestBehavior?, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?),
        '_#fromFields#8': (args) => MouseRegion(key: args[3] as Key?, onEnter: args[4] as PointerEnterEventListener?, onExit: args[5] as PointerExitEventListener?, onHover: args[6] as PointerHoverEventListener?, cursor: args[1] as MouseCursor, opaque: args[7] as bool, hitTestBehavior: args[2] as HitTestBehavior?, child: args[0] as Widget?),
      };
}
