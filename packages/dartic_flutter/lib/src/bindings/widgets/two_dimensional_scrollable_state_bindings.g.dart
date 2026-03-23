// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TwoDimensionalScrollableState extends TwoDimensionalScrollableState implements DarticObjectHolder {
  _$TwoDimensionalScrollableState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(TwoDimensionalScrollable oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
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
  ScrollableState get verticalScrollable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalScrollable');
    if (identical(r, notOverridden)) return super.verticalScrollable;
    return r as ScrollableState;
  }

  @override
  ScrollableState get horizontalScrollable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalScrollable');
    if (identical(r, notOverridden)) return super.horizontalScrollable;
    return r as ScrollableState;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  TwoDimensionalScrollable get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as TwoDimensionalScrollable;
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
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(TwoDimensionalScrollable oldWidget) { super.didUpdateWidget(oldWidget); }
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ScrollableState get _super$verticalScrollable => super.verticalScrollable;
  ScrollableState get _super$horizontalScrollable => super.horizontalScrollable;
  int get _super$hashCode => super.hashCode;
  TwoDimensionalScrollable get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalScrollableStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalScrollableState(dispatch, obj, superArgs);

abstract final class TwoDimensionalScrollableStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState',
      type: TwoDimensionalScrollableState,
      test: (o) => o is TwoDimensionalScrollableState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalScrollableState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$initState#0', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$didUpdateWidget(args[1] as TwoDimensionalScrollable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$build#1', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$dispose#0', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$toString#1', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$reassemble#0', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$setState#1', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$deactivate#0', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$activate#0', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$debugFillProperties#1', (args) { (args[0] as _$TwoDimensionalScrollableState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$toStringShort#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$verticalScrollable#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$verticalScrollable);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$horizontalScrollable#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$horizontalScrollable);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$widget#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$context#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState::\$super\$mounted#0', (args) => (args[0] as _$TwoDimensionalScrollableState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as TwoDimensionalScrollableState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as TwoDimensionalScrollableState).didUpdateWidget(args[1] as TwoDimensionalScrollable); return null; },
        'build#1': (args) => (args[0] as TwoDimensionalScrollableState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as TwoDimensionalScrollableState).dispose(); return null; },
        'toString#1': (args) => (args[0] as TwoDimensionalScrollableState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as TwoDimensionalScrollableState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as TwoDimensionalScrollableState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as TwoDimensionalScrollableState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as TwoDimensionalScrollableState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as TwoDimensionalScrollableState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalScrollableState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as TwoDimensionalScrollableState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalScrollableState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'verticalScrollable#0': (args) => (args[0] as TwoDimensionalScrollableState).verticalScrollable,
        'horizontalScrollable#0': (args) => (args[0] as TwoDimensionalScrollableState).horizontalScrollable,
        'hashCode#0': (args) => (args[0] as TwoDimensionalScrollableState).hashCode,
        'widget#0': (args) => (args[0] as TwoDimensionalScrollableState).widget,
        'context#0': (args) => (args[0] as TwoDimensionalScrollableState).context,
        'mounted#0': (args) => (args[0] as TwoDimensionalScrollableState).mounted,
        '==#1': (args) => (args[0] as TwoDimensionalScrollableState) == (args[1] as Object),
        '#0': (args) => TwoDimensionalScrollableState(),
      };
}
