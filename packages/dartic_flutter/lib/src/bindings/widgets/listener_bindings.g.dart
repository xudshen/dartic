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
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Listener extends Listener implements DarticObjectHolder {
  _$Listener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPointerDown: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as PointerDownEventListener?, onPointerMove: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PointerMoveEventListener?, onPointerUp: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PointerUpEventListener?, onPointerHover: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as PointerHoverEventListener?, onPointerCancel: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as PointerCancelEventListener?, onPointerPanZoomStart: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as PointerPanZoomStartEventListener?, onPointerPanZoomUpdate: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as PointerPanZoomUpdateEventListener?, onPointerPanZoomEnd: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as PointerPanZoomEndEventListener?, onPointerSignal: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as PointerSignalEventListener?, behavior: superArgs[10] as HitTestBehavior, child: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderPointerListener createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderPointerListener;
  }

  @override
  void updateRenderObject(BuildContext context, RenderPointerListener renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  SingleChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SingleChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  PointerDownEventListener? get onPointerDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerDown');
    if (identical(r, notOverridden)) return super.onPointerDown;
    return r as PointerDownEventListener?;
  }

  @override
  PointerMoveEventListener? get onPointerMove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerMove');
    if (identical(r, notOverridden)) return super.onPointerMove;
    return r as PointerMoveEventListener?;
  }

  @override
  PointerUpEventListener? get onPointerUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerUp');
    if (identical(r, notOverridden)) return super.onPointerUp;
    return r as PointerUpEventListener?;
  }

  @override
  PointerHoverEventListener? get onPointerHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerHover');
    if (identical(r, notOverridden)) return super.onPointerHover;
    return r as PointerHoverEventListener?;
  }

  @override
  PointerCancelEventListener? get onPointerCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerCancel');
    if (identical(r, notOverridden)) return super.onPointerCancel;
    return r as PointerCancelEventListener?;
  }

  @override
  PointerPanZoomStartEventListener? get onPointerPanZoomStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomStart');
    if (identical(r, notOverridden)) return super.onPointerPanZoomStart;
    return r as PointerPanZoomStartEventListener?;
  }

  @override
  PointerPanZoomUpdateEventListener? get onPointerPanZoomUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomUpdate');
    if (identical(r, notOverridden)) return super.onPointerPanZoomUpdate;
    return r as PointerPanZoomUpdateEventListener?;
  }

  @override
  PointerPanZoomEndEventListener? get onPointerPanZoomEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomEnd');
    if (identical(r, notOverridden)) return super.onPointerPanZoomEnd;
    return r as PointerPanZoomEndEventListener?;
  }

  @override
  PointerSignalEventListener? get onPointerSignal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerSignal');
    if (identical(r, notOverridden)) return super.onPointerSignal;
    return r as PointerSignalEventListener?;
  }

  @override
  HitTestBehavior get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as HitTestBehavior;
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
  RenderPointerListener _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderPointerListener renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  PointerDownEventListener? get _super$onPointerDown => super.onPointerDown;
  PointerMoveEventListener? get _super$onPointerMove => super.onPointerMove;
  PointerUpEventListener? get _super$onPointerUp => super.onPointerUp;
  PointerHoverEventListener? get _super$onPointerHover => super.onPointerHover;
  PointerCancelEventListener? get _super$onPointerCancel => super.onPointerCancel;
  PointerPanZoomStartEventListener? get _super$onPointerPanZoomStart => super.onPointerPanZoomStart;
  PointerPanZoomUpdateEventListener? get _super$onPointerPanZoomUpdate => super.onPointerPanZoomUpdate;
  PointerPanZoomEndEventListener? get _super$onPointerPanZoomEnd => super.onPointerPanZoomEnd;
  PointerSignalEventListener? get _super$onPointerSignal => super.onPointerSignal;
  HitTestBehavior get _super$behavior => super.behavior;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Listener(dispatch, obj, superArgs);

abstract final class ListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Listener',
      type: Listener,
      test: (o) => o is Listener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Listener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$createRenderObject#1', (args) => (args[0] as _$Listener)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$updateRenderObject#2', (args) { (args[0] as _$Listener)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderPointerListener); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$debugFillProperties#1', (args) { (args[0] as _$Listener)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$toString#1', (args) => (args[0] as _$Listener)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$createElement#0', (args) => (args[0] as _$Listener)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Listener)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$toStringShort#0', (args) => (args[0] as _$Listener)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$toStringShallow#2', (args) => (args[0] as _$Listener)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$toStringDeep#4', (args) => (args[0] as _$Listener)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Listener)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Listener)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerDown#0', (args) => (args[0] as _$Listener)._super$onPointerDown);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerMove#0', (args) => (args[0] as _$Listener)._super$onPointerMove);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerUp#0', (args) => (args[0] as _$Listener)._super$onPointerUp);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerHover#0', (args) => (args[0] as _$Listener)._super$onPointerHover);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerCancel#0', (args) => (args[0] as _$Listener)._super$onPointerCancel);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerPanZoomStart#0', (args) => (args[0] as _$Listener)._super$onPointerPanZoomStart);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerPanZoomUpdate#0', (args) => (args[0] as _$Listener)._super$onPointerPanZoomUpdate);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerPanZoomEnd#0', (args) => (args[0] as _$Listener)._super$onPointerPanZoomEnd);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$onPointerSignal#0', (args) => (args[0] as _$Listener)._super$onPointerSignal);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$behavior#0', (args) => (args[0] as _$Listener)._super$behavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$hashCode#0', (args) => (args[0] as _$Listener)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$child#0', (args) => (args[0] as _$Listener)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Listener::\$super\$key#0', (args) => (args[0] as _$Listener)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Listener).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Listener).updateRenderObject(args[1] as BuildContext, args[2] as RenderPointerListener); return null; },
        'debugFillProperties#1': (args) { (args[0] as Listener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Listener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Listener).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Listener).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Listener).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Listener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Listener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Listener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Listener).debugDescribeChildren(),
        'onPointerDown#0': (args) => (args[0] as Listener).onPointerDown,
        'onPointerMove#0': (args) => (args[0] as Listener).onPointerMove,
        'onPointerUp#0': (args) => (args[0] as Listener).onPointerUp,
        'onPointerHover#0': (args) => (args[0] as Listener).onPointerHover,
        'onPointerCancel#0': (args) => (args[0] as Listener).onPointerCancel,
        'onPointerPanZoomStart#0': (args) => (args[0] as Listener).onPointerPanZoomStart,
        'onPointerPanZoomUpdate#0': (args) => (args[0] as Listener).onPointerPanZoomUpdate,
        'onPointerPanZoomEnd#0': (args) => (args[0] as Listener).onPointerPanZoomEnd,
        'onPointerSignal#0': (args) => (args[0] as Listener).onPointerSignal,
        'behavior#0': (args) => (args[0] as Listener).behavior,
        'hashCode#0': (args) => (args[0] as Listener).hashCode,
        'child#0': (args) => (args[0] as Listener).child,
        'key#0': (args) => (args[0] as Listener).key,
        '==#1': (args) => (args[0] as Listener) == (args[1] as Object),
        '#12': (args) => Listener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPointerDown: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onPointerMove: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onPointerUp: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onPointerHover: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onPointerCancel: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onPointerPanZoomStart: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onPointerPanZoomUpdate: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onPointerPanZoomEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onPointerSignal: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), behavior: identical(args[10], darticAbsent) ? HitTestBehavior.deferToChild : args[10] as HitTestBehavior, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?),
        '_#fromFields#12': (args) => Listener(key: args[2] as Key?, onPointerDown: args[4] as PointerDownEventListener?, onPointerMove: args[6] as PointerMoveEventListener?, onPointerUp: args[11] as PointerUpEventListener?, onPointerHover: args[5] as PointerHoverEventListener?, onPointerCancel: args[3] as PointerCancelEventListener?, onPointerPanZoomStart: args[8] as PointerPanZoomStartEventListener?, onPointerPanZoomUpdate: args[9] as PointerPanZoomUpdateEventListener?, onPointerPanZoomEnd: args[7] as PointerPanZoomEndEventListener?, onPointerSignal: args[10] as PointerSignalEventListener?, behavior: args[0] as HitTestBehavior, child: args[1] as Widget?),
      };
}
