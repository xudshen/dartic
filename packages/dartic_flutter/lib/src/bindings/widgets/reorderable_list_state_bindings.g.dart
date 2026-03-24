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

class _$ReorderableListState extends ReorderableListState implements DarticObjectHolder {
  _$ReorderableListState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void didUpdateWidget(ReorderableList oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
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
  ReorderableList get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as ReorderableList;
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
  void _super$startItemDragReorder({required int index, required PointerDownEvent event, required MultiDragGestureRecognizer recognizer}) { super.startItemDragReorder(index: index, event: event, recognizer: recognizer); }
  void _super$cancelReorder() { super.cancelReorder(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(ReorderableList oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$dispose() { super.dispose(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ReorderableList get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReorderableListStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReorderableListState(dispatch, obj, superArgs);

abstract final class ReorderableListStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::ReorderableListState',
      type: ReorderableListState,
      test: (o) => o is ReorderableListState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReorderableListState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$startItemDragReorder#3', (args) { (args[0] as _$ReorderableListState)._super$startItemDragReorder(index: args[1] as int, event: args[2] as PointerDownEvent, recognizer: args[3] as MultiDragGestureRecognizer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$cancelReorder#0', (args) { (args[0] as _$ReorderableListState)._super$cancelReorder(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$build#1', (args) => (args[0] as _$ReorderableListState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$toString#1', (args) => (args[0] as _$ReorderableListState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$initState#0', (args) { (args[0] as _$ReorderableListState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$ReorderableListState)._super$didUpdateWidget(args[1] as ReorderableList); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$reassemble#0', (args) { (args[0] as _$ReorderableListState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$setState#1', (args) { (args[0] as _$ReorderableListState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$deactivate#0', (args) { (args[0] as _$ReorderableListState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$activate#0', (args) { (args[0] as _$ReorderableListState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$dispose#0', (args) { (args[0] as _$ReorderableListState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ReorderableListState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$debugFillProperties#1', (args) { (args[0] as _$ReorderableListState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$toStringShort#0', (args) => (args[0] as _$ReorderableListState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ReorderableListState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$widget#0', (args) => (args[0] as _$ReorderableListState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$context#0', (args) => (args[0] as _$ReorderableListState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$mounted#0', (args) => (args[0] as _$ReorderableListState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableListState::\$super\$hashCode#0', (args) => (args[0] as _$ReorderableListState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'startItemDragReorder#3': (args) { (args[0] as ReorderableListState).startItemDragReorder(index: args[1] as int, event: args[2] as PointerDownEvent, recognizer: args[3] as MultiDragGestureRecognizer); return null; },
        'cancelReorder#0': (args) { (args[0] as ReorderableListState).cancelReorder(); return null; },
        'build#1': (args) => (args[0] as ReorderableListState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ReorderableListState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as ReorderableListState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ReorderableListState).didUpdateWidget(args[1] as ReorderableList); return null; },
        'reassemble#0': (args) { (args[0] as ReorderableListState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ReorderableListState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ReorderableListState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ReorderableListState).activate(); return null; },
        'dispose#0': (args) { (args[0] as ReorderableListState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ReorderableListState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ReorderableListState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ReorderableListState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ReorderableListState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as ReorderableListState).hashCode,
        'widget#0': (args) => (args[0] as ReorderableListState).widget,
        'context#0': (args) => (args[0] as ReorderableListState).context,
        'mounted#0': (args) => (args[0] as ReorderableListState).mounted,
        '==#1': (args) => (args[0] as ReorderableListState) == (args[1] as Object),
        '#0': (args) => ReorderableListState(),
      };
}
