// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$RawScrollbarState extends RawScrollbarState<RawScrollbar> implements DarticObjectHolder {
  _$RawScrollbarState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didChangeDependencies() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void updateScrollbarPainter() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateScrollbarPainter', const []);
    if (identical(r, notOverridden)) { super.updateScrollbarPainter(); return; }
  }

  @override
  void didUpdateWidget(RawScrollbar oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  Axis? getScrollbarDirection() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getScrollbarDirection', const []);
    if (identical(r, notOverridden)) return super.getScrollbarDirection();
    return r as Axis?;
  }

  @override
  void handleThumbPress() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleThumbPress', const []);
    if (identical(r, notOverridden)) { super.handleThumbPress(); return; }
  }

  @override
  void handleThumbPressStart(Offset localPosition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleThumbPressStart', [localPosition]);
    if (identical(r, notOverridden)) { super.handleThumbPressStart(localPosition); return; }
  }

  @override
  void handleThumbPressUpdate(Offset localPosition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleThumbPressUpdate', [localPosition]);
    if (identical(r, notOverridden)) { super.handleThumbPressUpdate(localPosition); return; }
  }

  @override
  void handleThumbPressEnd(Offset localPosition, Velocity velocity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleThumbPressEnd', [localPosition, velocity]);
    if (identical(r, notOverridden)) { super.handleThumbPressEnd(localPosition, velocity); return; }
  }

  @override
  void handleTrackTapDown(TapDownDetails details) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTrackTapDown', [details]);
    if (identical(r, notOverridden)) { super.handleTrackTapDown(details); return; }
  }

  @override
  bool isPointerOverTrack(Offset position, PointerDeviceKind kind) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerOverTrack', [position, kind]);
    if (identical(r, notOverridden)) return super.isPointerOverTrack(position, kind);
    return r as bool;
  }

  @override
  bool isPointerOverThumb(Offset position, PointerDeviceKind kind) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerOverThumb', [position, kind]);
    if (identical(r, notOverridden)) return super.isPointerOverThumb(position, kind);
    return r as bool;
  }

  @override
  bool isPointerOverScrollbar(Offset position, PointerDeviceKind kind, {bool forHover = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isPointerOverScrollbar', [position, kind, forHover]);
    if (identical(r, notOverridden)) return super.isPointerOverScrollbar(position, kind, forHover: forHover);
    return r as bool;
  }

  @override
  void handleHover(PointerHoverEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleHover', [event]);
    if (identical(r, notOverridden)) { super.handleHover(event); return; }
  }

  @override
  void handleHoverExit(PointerExitEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleHoverExit', [event]);
    if (identical(r, notOverridden)) { super.handleHoverExit(event); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

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
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(VoidCallback fn) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(r, notOverridden)) return super.createTicker((a) => onTick(a));
    return r as Ticker;
  }

  @override
  ScrollbarPainter get scrollbarPainter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollbarPainter');
    if (identical(r, notOverridden)) return super.scrollbarPainter;
    return r as ScrollbarPainter;
  }

  @override
  bool get showScrollbar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showScrollbar');
    if (identical(r, notOverridden)) return super.showScrollbar;
    return r as bool;
  }

  @override
  bool get enableGestures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableGestures');
    if (identical(r, notOverridden)) return super.enableGestures;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  RawScrollbar get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as RawScrollbar;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  set scrollbarPainter(ScrollbarPainter value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollbarPainter', value)) {
      super.scrollbarPainter = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initState() { super.initState(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$updateScrollbarPainter() { super.updateScrollbarPainter(); }
  void _super$didUpdateWidget(RawScrollbar oldWidget) { super.didUpdateWidget(oldWidget); }
  Axis? _super$getScrollbarDirection() => super.getScrollbarDirection();
  void _super$handleThumbPress() { super.handleThumbPress(); }
  void _super$handleThumbPressStart(Offset localPosition) { super.handleThumbPressStart(localPosition); }
  void _super$handleThumbPressUpdate(Offset localPosition) { super.handleThumbPressUpdate(localPosition); }
  void _super$handleThumbPressEnd(Offset localPosition, Velocity velocity) { super.handleThumbPressEnd(localPosition, velocity); }
  void _super$handleTrackTapDown(TapDownDetails details) { super.handleTrackTapDown(details); }
  bool _super$isPointerOverTrack(Offset position, PointerDeviceKind kind) => super.isPointerOverTrack(position, kind);
  bool _super$isPointerOverThumb(Offset position, PointerDeviceKind kind) => super.isPointerOverThumb(position, kind);
  bool _super$isPointerOverScrollbar(Offset position, PointerDeviceKind kind, {bool forHover = false}) => super.isPointerOverScrollbar(position, kind, forHover: forHover);
  void _super$handleHover(PointerHoverEvent event) { super.handleHover(event); }
  void _super$handleHoverExit(PointerExitEvent event) { super.handleHoverExit(event); }
  void _super$dispose() { super.dispose(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  ScrollbarPainter get _super$scrollbarPainter => super.scrollbarPainter;
  bool get _super$showScrollbar => super.showScrollbar;
  bool get _super$enableGestures => super.enableGestures;
  int get _super$hashCode => super.hashCode;
  RawScrollbar get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  set _super$scrollbarPainter(ScrollbarPainter value) { super.scrollbarPainter = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawScrollbarStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawScrollbarState(dispatch, obj, superArgs);

abstract final class RawScrollbarStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollbar.dart::RawScrollbarState',
      type: RawScrollbarState,
      test: (o) => o is RawScrollbarState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawScrollbarState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$initState#0', (args) { (args[0] as _$RawScrollbarState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$RawScrollbarState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$updateScrollbarPainter#0', (args) { (args[0] as _$RawScrollbarState)._super$updateScrollbarPainter(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$RawScrollbarState)._super$didUpdateWidget(args[1] as RawScrollbar); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$getScrollbarDirection#0', (args) => (args[0] as _$RawScrollbarState)._super$getScrollbarDirection());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleThumbPress#0', (args) { (args[0] as _$RawScrollbarState)._super$handleThumbPress(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleThumbPressStart#1', (args) { (args[0] as _$RawScrollbarState)._super$handleThumbPressStart(args[1] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleThumbPressUpdate#1', (args) { (args[0] as _$RawScrollbarState)._super$handleThumbPressUpdate(args[1] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleThumbPressEnd#2', (args) { (args[0] as _$RawScrollbarState)._super$handleThumbPressEnd(args[1] as Offset, args[2] as Velocity); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleTrackTapDown#1', (args) { (args[0] as _$RawScrollbarState)._super$handleTrackTapDown(args[1] as TapDownDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$isPointerOverTrack#2', (args) => (args[0] as _$RawScrollbarState)._super$isPointerOverTrack(args[1] as Offset, args[2] as PointerDeviceKind));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$isPointerOverThumb#2', (args) => (args[0] as _$RawScrollbarState)._super$isPointerOverThumb(args[1] as Offset, args[2] as PointerDeviceKind));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$isPointerOverScrollbar#3', (args) => (args[0] as _$RawScrollbarState)._super$isPointerOverScrollbar(args[1] as Offset, args[2] as PointerDeviceKind, forHover: identical(args[3], darticAbsent) ? false : args[3] as bool));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleHover#1', (args) { (args[0] as _$RawScrollbarState)._super$handleHover(args[1] as PointerHoverEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$handleHoverExit#1', (args) { (args[0] as _$RawScrollbarState)._super$handleHoverExit(args[1] as PointerExitEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$dispose#0', (args) { (args[0] as _$RawScrollbarState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$build#1', (args) => (args[0] as _$RawScrollbarState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$toString#1', (args) => (args[0] as _$RawScrollbarState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$reassemble#0', (args) { (args[0] as _$RawScrollbarState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$setState#1', (args) { (args[0] as _$RawScrollbarState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$deactivate#0', (args) { (args[0] as _$RawScrollbarState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$activate#0', (args) { (args[0] as _$RawScrollbarState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawScrollbarState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$toStringShort#0', (args) => (args[0] as _$RawScrollbarState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawScrollbarState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$createTicker#1', (args) => (args[0] as _$RawScrollbarState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$scrollbarPainter#0', (args) => (args[0] as _$RawScrollbarState)._super$scrollbarPainter);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$showScrollbar#0', (args) => (args[0] as _$RawScrollbarState)._super$showScrollbar);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$enableGestures#0', (args) => (args[0] as _$RawScrollbarState)._super$enableGestures);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$hashCode#0', (args) => (args[0] as _$RawScrollbarState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$widget#0', (args) => (args[0] as _$RawScrollbarState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$context#0', (args) => (args[0] as _$RawScrollbarState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$mounted#0', (args) => (args[0] as _$RawScrollbarState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbarState::\$super\$scrollbarPainter=#1', (args) { (args[0] as _$RawScrollbarState)._super$scrollbarPainter = args[1] as ScrollbarPainter; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as RawScrollbarState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RawScrollbarState).didChangeDependencies(); return null; },
        'updateScrollbarPainter#0': (args) { (args[0] as RawScrollbarState).updateScrollbarPainter(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as RawScrollbarState).didUpdateWidget(args[1] as RawScrollbar); return null; },
        'getScrollbarDirection#0': (args) => (args[0] as RawScrollbarState).getScrollbarDirection(),
        'handleThumbPress#0': (args) { (args[0] as RawScrollbarState).handleThumbPress(); return null; },
        'handleThumbPressStart#1': (args) { (args[0] as RawScrollbarState).handleThumbPressStart(args[1] as Offset); return null; },
        'handleThumbPressUpdate#1': (args) { (args[0] as RawScrollbarState).handleThumbPressUpdate(args[1] as Offset); return null; },
        'handleThumbPressEnd#2': (args) { (args[0] as RawScrollbarState).handleThumbPressEnd(args[1] as Offset, args[2] as Velocity); return null; },
        'handleTrackTapDown#1': (args) { (args[0] as RawScrollbarState).handleTrackTapDown(args[1] as TapDownDetails); return null; },
        'isPointerOverTrack#2': (args) => (args[0] as RawScrollbarState).isPointerOverTrack(args[1] as Offset, args[2] as PointerDeviceKind),
        'isPointerOverThumb#2': (args) => (args[0] as RawScrollbarState).isPointerOverThumb(args[1] as Offset, args[2] as PointerDeviceKind),
        'isPointerOverScrollbar#3': (args) => (args[0] as RawScrollbarState).isPointerOverScrollbar(args[1] as Offset, args[2] as PointerDeviceKind, forHover: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'handleHover#1': (args) { (args[0] as RawScrollbarState).handleHover(args[1] as PointerHoverEvent); return null; },
        'handleHoverExit#1': (args) { (args[0] as RawScrollbarState).handleHoverExit(args[1] as PointerExitEvent); return null; },
        'dispose#0': (args) { (args[0] as RawScrollbarState).dispose(); return null; },
        'build#1': (args) => (args[0] as RawScrollbarState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as RawScrollbarState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as RawScrollbarState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as RawScrollbarState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as RawScrollbarState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as RawScrollbarState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RawScrollbarState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RawScrollbarState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawScrollbarState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as RawScrollbarState).createTicker((a) => (args[1] as Function)(a)),
        'scrollbarPainter#0': (args) => (args[0] as RawScrollbarState).scrollbarPainter,
        'showScrollbar#0': (args) => (args[0] as RawScrollbarState).showScrollbar,
        'enableGestures#0': (args) => (args[0] as RawScrollbarState).enableGestures,
        'hashCode#0': (args) => (args[0] as RawScrollbarState).hashCode,
        'widget#0': (args) => (args[0] as RawScrollbarState).widget,
        'context#0': (args) => (args[0] as RawScrollbarState).context,
        'mounted#0': (args) => (args[0] as RawScrollbarState).mounted,
        'scrollbarPainter=#1': (args) { (args[0] as RawScrollbarState).scrollbarPainter = args[1] as ScrollbarPainter; return args[1]; },
        '==#1': (args) => (args[0] as RawScrollbarState) == (args[1] as Object),
        '#0': (args) => RawScrollbarState<RawScrollbar>(),
      };
}
