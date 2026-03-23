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

class _$SliverAnimatedGridState extends SliverAnimatedGridState implements DarticObjectHolder {
  _$SliverAnimatedGridState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void initState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(r, notOverridden)) { super.initState(); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void insertItem(int index, {Object? duration = darticAbsent}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertItem', [index, duration]);
    if (identical(r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.insertItem(index, duration: duration as Duration); } else { super.insertItem(index); }
      return;
    }
  }

  @override
  void insertAllItems(int index, int length, {Object? duration = darticAbsent}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertAllItems', [index, length, duration]);
    if (identical(r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.insertAllItems(index, length, duration: duration as Duration); } else { super.insertAllItems(index, length); }
      return;
    }
  }

  @override
  void removeItem(int index, AnimatedRemovedItemBuilder builder, {Object? duration = darticAbsent}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeItem', [index, builder, duration]);
    if (identical(r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.removeItem(index, (a, b) => builder(a, b) as Widget, duration: duration as Duration); } else { super.removeItem(index, (a, b) => builder(a, b) as Widget); }
      return;
    }
  }

  @override
  void removeAllItems(AnimatedRemovedItemBuilder builder, {Object? duration = darticAbsent}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAllItems', [builder, duration]);
    if (identical(r, notOverridden)) {
      if (!identical(duration, darticAbsent)) { super.removeAllItems((a, b) => builder(a, b) as Widget, duration: duration as Duration); } else { super.removeAllItems((a, b) => builder(a, b) as Widget); }
      return;
    }
  }

  @override
  void didUpdateWidget(SliverAnimatedGrid oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
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
  void didChangeDependencies() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(r, notOverridden)) { super.didChangeDependencies(); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SliverAnimatedGrid get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as SliverAnimatedGrid;
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
  void _super$initState() { super.initState(); }
  void _super$dispose() { super.dispose(); }
  void _super$insertItem(int index, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.insertItem(index, duration: duration as Duration); } else { super.insertItem(index); }
  }
  void _super$insertAllItems(int index, int length, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.insertAllItems(index, length, duration: duration as Duration); } else { super.insertAllItems(index, length); }
  }
  void _super$removeItem(int index, AnimatedRemovedItemBuilder builder, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.removeItem(index, builder, duration: duration as Duration); } else { super.removeItem(index, builder); }
  }
  void _super$removeAllItems(AnimatedRemovedItemBuilder builder, {Duration? duration}) {
    if (!identical(duration, darticAbsent)) { super.removeAllItems(builder, duration: duration as Duration); } else { super.removeAllItems(builder); }
  }
  void _super$didUpdateWidget(SliverAnimatedGrid oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  int get _super$hashCode => super.hashCode;
  SliverAnimatedGrid get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverAnimatedGridStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverAnimatedGridState(dispatch, obj, superArgs);

abstract final class SliverAnimatedGridStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState',
      type: SliverAnimatedGridState,
      test: (o) => o is SliverAnimatedGridState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_SliverAnimatedMultiBoxAdaptorState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverAnimatedGridState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$build#1', (args) => (args[0] as _$SliverAnimatedGridState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$toString#1', (args) => (args[0] as _$SliverAnimatedGridState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$initState#0', (args) { (args[0] as _$SliverAnimatedGridState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$dispose#0', (args) { (args[0] as _$SliverAnimatedGridState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$insertItem#2', (args) {
              if (identical(args[2], darticAbsent)) {
                (args[0] as _$SliverAnimatedGridState)._super$insertItem(args[1] as int);
                return null;
              } else {
                (args[0] as _$SliverAnimatedGridState)._super$insertItem(args[1] as int, duration: args[2] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$insertAllItems#3', (args) {
              if (identical(args[3], darticAbsent)) {
                (args[0] as _$SliverAnimatedGridState)._super$insertAllItems(args[1] as int, args[2] as int);
                return null;
              } else {
                (args[0] as _$SliverAnimatedGridState)._super$insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$removeItem#3', (args) {
              if (identical(args[3], darticAbsent)) {
                (args[0] as _$SliverAnimatedGridState)._super$removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                return null;
              } else {
                (args[0] as _$SliverAnimatedGridState)._super$removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$removeAllItems#2', (args) {
              if (identical(args[2], darticAbsent)) {
                (args[0] as _$SliverAnimatedGridState)._super$removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                return null;
              } else {
                (args[0] as _$SliverAnimatedGridState)._super$removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                return null;
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$SliverAnimatedGridState)._super$didUpdateWidget(args[1] as SliverAnimatedGrid); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$reassemble#0', (args) { (args[0] as _$SliverAnimatedGridState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$setState#1', (args) { (args[0] as _$SliverAnimatedGridState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$deactivate#0', (args) { (args[0] as _$SliverAnimatedGridState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$activate#0', (args) { (args[0] as _$SliverAnimatedGridState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$SliverAnimatedGridState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverAnimatedGridState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$toStringShort#0', (args) => (args[0] as _$SliverAnimatedGridState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverAnimatedGridState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$createTicker#1', (args) => (args[0] as _$SliverAnimatedGridState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$hashCode#0', (args) => (args[0] as _$SliverAnimatedGridState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$widget#0', (args) => (args[0] as _$SliverAnimatedGridState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$context#0', (args) => (args[0] as _$SliverAnimatedGridState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedGridState::\$super\$mounted#0', (args) => (args[0] as _$SliverAnimatedGridState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverAnimatedGridState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverAnimatedGridState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SliverAnimatedGridState).initState(); return null; },
        'dispose#0': (args) { (args[0] as SliverAnimatedGridState).dispose(); return null; },
        'insertItem#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).insertItem(args[1] as int);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).insertItem(args[1] as int, duration: args[2] as Duration);
                    return null;
                  }
                },
        'insertAllItems#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).insertAllItems(args[1] as int, args[2] as int);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).insertAllItems(args[1] as int, args[2] as int, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeItem#3': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).removeItem(args[1] as int, (a, b) => (args[2] as Function)(a, b) as Widget, duration: args[3] as Duration);
                    return null;
                  }
                },
        'removeAllItems#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as SliverAnimatedGridState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget);
                    return null;
                  } else {
                    (args[0] as SliverAnimatedGridState).removeAllItems((a, b) => (args[1] as Function)(a, b) as Widget, duration: args[2] as Duration);
                    return null;
                  }
                },
        'didUpdateWidget#1': (args) { (args[0] as SliverAnimatedGridState).didUpdateWidget(args[1] as SliverAnimatedGrid); return null; },
        'reassemble#0': (args) { (args[0] as SliverAnimatedGridState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SliverAnimatedGridState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SliverAnimatedGridState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SliverAnimatedGridState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SliverAnimatedGridState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedGridState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SliverAnimatedGridState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedGridState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as SliverAnimatedGridState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as SliverAnimatedGridState).hashCode,
        'widget#0': (args) => (args[0] as SliverAnimatedGridState).widget,
        'context#0': (args) => (args[0] as SliverAnimatedGridState).context,
        'mounted#0': (args) => (args[0] as SliverAnimatedGridState).mounted,
        '==#1': (args) => (args[0] as SliverAnimatedGridState) == (args[1] as Object),
        '#0': (args) => SliverAnimatedGridState(),
      };
}
