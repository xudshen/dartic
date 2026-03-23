// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_scroll_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$AnimatedListState extends AnimatedListState implements DarticObjectHolder {
  _$AnimatedListState(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void insertItem(int index, {Object? duration = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertItem', [index, duration]);
    if (identical(_$r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.insertItem(index, duration: duration as Duration); } else { super.insertItem(index); }
      return;
    }
  }

  @override
  void insertAllItems(int index, int length, {Object? duration = darticAbsent, bool isAsync = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertAllItems', [index, length, duration, isAsync]);
    if (identical(_$r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.insertAllItems(index, length, duration: duration as Duration, isAsync: isAsync); } else { super.insertAllItems(index, length, isAsync: isAsync); }
      return;
    }
  }

  @override
  void removeItem(int index, AnimatedRemovedItemBuilder builder, {Object? duration = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeItem', [index, builder, duration]);
    if (identical(_$r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.removeItem(index, (a, b) => builder(a, b) as Widget, duration: duration as Duration); } else { super.removeItem(index, (a, b) => builder(a, b) as Widget); }
      return;
    }
  }

  @override
  void removeAllItems(AnimatedRemovedItemBuilder builder, {Object? duration = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAllItems', [builder, duration]);
    if (identical(_$r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.removeAllItems((a, b) => builder(a, b) as Widget, duration: duration as Duration); } else { super.removeAllItems((a, b) => builder(a, b) as Widget); }
      return;
    }
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(AnimatedList oldWidget) {
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
  AnimatedList get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as AnimatedList;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$insertItem(int index, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.insertItem(index, duration: duration as Duration); } else { super.insertItem(index); }
  }
  void _super$insertAllItems(int index, int length, {Duration? duration, bool isAsync = false}) {
    if (!identical(duration, darticAbsent)) { super.insertAllItems(index, length, duration: duration as Duration, isAsync: isAsync); } else { super.insertAllItems(index, length, isAsync: isAsync); }
  }
  void _super$removeItem(int index, AnimatedRemovedItemBuilder builder, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.removeItem(index, builder, duration: duration as Duration); } else { super.removeItem(index, builder); }
  }
  void _super$removeAllItems(AnimatedRemovedItemBuilder builder, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.removeAllItems(builder, duration: duration as Duration); } else { super.removeAllItems(builder); }
  }
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(AnimatedList oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$dispose() { super.dispose(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  int get _super$hashCode => super.hashCode;
  AnimatedList get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedListStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedListState(dispatch, obj, superArgs);

abstract final class AnimatedListStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState',
      type: AnimatedListState,
      test: (o) => o is AnimatedListState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollViewState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedListState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$build#1', (args) => (args[0] as _$AnimatedListState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$toString#1', (args) => (args[0] as _$AnimatedListState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$insertItem#2', (args) {
              if (identical(args[2], darticAbsent)) {
                (args[0] as _$AnimatedListState)._super$insertItem(args[1] as int);
                return null;
              } else {
                (args[0] as _$AnimatedListState)._super$insertItem(args[1] as int, duration: args[2] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$insertAllItems#4', (args) {
              if (identical(args[3], darticAbsent)) {
                (args[0] as _$AnimatedListState)._super$insertAllItems(args[1] as int, args[2] as int, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                return null;
              } else {
                (args[0] as _$AnimatedListState)._super$insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$removeItem#3', (args) {
              if (identical(args[3], darticAbsent)) {
                (args[0] as _$AnimatedListState)._super$removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                return null;
              } else {
                (args[0] as _$AnimatedListState)._super$removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$removeAllItems#2', (args) {
              if (identical(args[2], darticAbsent)) {
                (args[0] as _$AnimatedListState)._super$removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                return null;
              } else {
                (args[0] as _$AnimatedListState)._super$removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$initState#0', (args) { (args[0] as _$AnimatedListState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$AnimatedListState)._super$didUpdateWidget(args[1] as AnimatedList); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$reassemble#0', (args) { (args[0] as _$AnimatedListState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$setState#1', (args) { (args[0] as _$AnimatedListState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$deactivate#0', (args) { (args[0] as _$AnimatedListState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$activate#0', (args) { (args[0] as _$AnimatedListState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$dispose#0', (args) { (args[0] as _$AnimatedListState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$AnimatedListState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedListState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedListState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedListState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$createTicker#1', (args) => (args[0] as _$AnimatedListState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedListState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$widget#0', (args) => (args[0] as _$AnimatedListState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$context#0', (args) => (args[0] as _$AnimatedListState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedListState::\$super\$mounted#0', (args) => (args[0] as _$AnimatedListState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedListState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AnimatedListState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'insertItem#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as AnimatedListState).insertItem(args[1] as int);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).insertItem(args[1] as int, duration: args[2] as Duration);
                    return null;
                  }
                },
        'insertAllItems#4': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as AnimatedListState).insertAllItems(args[1] as int, args[2] as int, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration, isAsync: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  }
                },
        'removeItem#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as AnimatedListState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeAllItems#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as AnimatedListState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as AnimatedListState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                    return null;
                  }
                },
        'initState#0': (args) { (args[0] as AnimatedListState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as AnimatedListState).didUpdateWidget(args[1] as AnimatedList); return null; },
        'reassemble#0': (args) { (args[0] as AnimatedListState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AnimatedListState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as AnimatedListState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as AnimatedListState).activate(); return null; },
        'dispose#0': (args) { (args[0] as AnimatedListState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as AnimatedListState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AnimatedListState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AnimatedListState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedListState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as AnimatedListState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as AnimatedListState).hashCode,
        'widget#0': (args) => (args[0] as AnimatedListState).widget,
        'context#0': (args) => (args[0] as AnimatedListState).context,
        'mounted#0': (args) => (args[0] as AnimatedListState).mounted,
        '==#1': (args) => (args[0] as AnimatedListState) == (args[1] as Object),
        '#0': (args) => AnimatedListState(),
      };
}
