// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';

class _$SliverReorderableListState extends SliverReorderableListState implements DarticObjectHolder {
  _$SliverReorderableListState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void didUpdateWidget(SliverReorderableList oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void startItemDragReorder({required int index, required PointerDownEvent event, required MultiDragGestureRecognizer recognizer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startItemDragReorder', [index, event, recognizer]);
    if (identical(_$r, notOverridden)) { super.startItemDragReorder(index: index, event: event, recognizer: recognizer); return; }
  }

  @override
  void cancelReorder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelReorder', const []);
    if (identical(_$r, notOverridden)) { super.cancelReorder(); return; }
  }

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
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(_$r, notOverridden)) return super.createTicker((a) => onTick(a));
    return _$r as Ticker;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SliverReorderableList get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as SliverReorderableList;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$didUpdateWidget(SliverReorderableList oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  void _super$startItemDragReorder({required int index, required PointerDownEvent event, required MultiDragGestureRecognizer recognizer}) { super.startItemDragReorder(index: index, event: event, recognizer: recognizer); }
  void _super$cancelReorder() { super.cancelReorder(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$initState() { super.initState(); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  int get _super$hashCode => super.hashCode;
  SliverReorderableList get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverReorderableListStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverReorderableListState(dispatch, obj, superArgs);

abstract final class SliverReorderableListStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState',
      type: SliverReorderableListState,
      test: (o) => o is SliverReorderableListState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverReorderableListState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$SliverReorderableListState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$SliverReorderableListState)._super$didUpdateWidget(args[1] as SliverReorderableList); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$dispose#0', (args) { (args[0] as _$SliverReorderableListState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$startItemDragReorder#3', (args) { (args[0] as _$SliverReorderableListState)._super$startItemDragReorder(index: args[1] as int, event: args[2] as PointerDownEvent, recognizer: args[3] as MultiDragGestureRecognizer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$cancelReorder#0', (args) { (args[0] as _$SliverReorderableListState)._super$cancelReorder(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$build#1', (args) => (args[0] as _$SliverReorderableListState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$toString#1', (args) => (args[0] as _$SliverReorderableListState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$initState#0', (args) { (args[0] as _$SliverReorderableListState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$reassemble#0', (args) { (args[0] as _$SliverReorderableListState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$setState#1', (args) { (args[0] as _$SliverReorderableListState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$deactivate#0', (args) { (args[0] as _$SliverReorderableListState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$activate#0', (args) { (args[0] as _$SliverReorderableListState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverReorderableListState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$toStringShort#0', (args) => (args[0] as _$SliverReorderableListState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverReorderableListState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$createTicker#1', (args) => (args[0] as _$SliverReorderableListState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$hashCode#0', (args) => (args[0] as _$SliverReorderableListState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$widget#0', (args) => (args[0] as _$SliverReorderableListState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$context#0', (args) => (args[0] as _$SliverReorderableListState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableListState::\$super\$mounted#0', (args) => (args[0] as _$SliverReorderableListState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeDependencies#0': (args) { (args[0] as SliverReorderableListState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SliverReorderableListState).didUpdateWidget(args[1] as SliverReorderableList); return null; },
        'dispose#0': (args) { (args[0] as SliverReorderableListState).dispose(); return null; },
        'startItemDragReorder#3': (args) { (args[0] as SliverReorderableListState).startItemDragReorder(index: args[1] as int, event: args[2] as PointerDownEvent, recognizer: args[3] as MultiDragGestureRecognizer); return null; },
        'cancelReorder#0': (args) { (args[0] as SliverReorderableListState).cancelReorder(); return null; },
        'build#1': (args) => (args[0] as SliverReorderableListState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverReorderableListState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SliverReorderableListState).initState(); return null; },
        'reassemble#0': (args) { (args[0] as SliverReorderableListState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SliverReorderableListState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SliverReorderableListState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SliverReorderableListState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverReorderableListState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SliverReorderableListState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverReorderableListState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as SliverReorderableListState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as SliverReorderableListState).hashCode,
        'widget#0': (args) => (args[0] as SliverReorderableListState).widget,
        'context#0': (args) => (args[0] as SliverReorderableListState).context,
        'mounted#0': (args) => (args[0] as SliverReorderableListState).mounted,
        '==#1': (args) => (args[0] as SliverReorderableListState) == (args[1] as Object),
        '#0': (args) => SliverReorderableListState(),
      };
}
