// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/tooltip_visibility.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$TooltipState extends TooltipState implements DarticObjectHolder {
  _$TooltipState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool ensureTooltipVisible() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureTooltipVisible', const []);
    if (identical(_$r, notOverridden)) return super.ensureTooltipVisible();
    return _$r as bool;
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  void didUpdateWidget(Tooltip oldWidget) {
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
  Tooltip get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as Tooltip;
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
  bool _super$ensureTooltipVisible() => super.ensureTooltipVisible();
  void _super$initState() { super.initState(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$dispose() { super.dispose(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUpdateWidget(Tooltip oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  int get _super$hashCode => super.hashCode;
  Tooltip get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTooltipStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TooltipState(dispatch, obj, superArgs);

abstract final class TooltipStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip.dart::TooltipState',
      type: TooltipState,
      test: (o) => o is TooltipState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TooltipState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$ensureTooltipVisible#0', (args) => (args[0] as _$TooltipState)._super$ensureTooltipVisible());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$initState#0', (args) { (args[0] as _$TooltipState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$TooltipState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$dispose#0', (args) { (args[0] as _$TooltipState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$build#1', (args) => (args[0] as _$TooltipState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$toString#1', (args) => (args[0] as _$TooltipState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$TooltipState)._super$didUpdateWidget(args[1] as Tooltip); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$reassemble#0', (args) { (args[0] as _$TooltipState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$setState#1', (args) { (args[0] as _$TooltipState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$deactivate#0', (args) { (args[0] as _$TooltipState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$activate#0', (args) { (args[0] as _$TooltipState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$debugFillProperties#1', (args) { (args[0] as _$TooltipState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$toStringShort#0', (args) => (args[0] as _$TooltipState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TooltipState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$createTicker#1', (args) => (args[0] as _$TooltipState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$hashCode#0', (args) => (args[0] as _$TooltipState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$widget#0', (args) => (args[0] as _$TooltipState)._super$widget);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$context#0', (args) => (args[0] as _$TooltipState)._super$context);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::TooltipState::\$super\$mounted#0', (args) => (args[0] as _$TooltipState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'ensureTooltipVisible#0': (args) => (args[0] as TooltipState).ensureTooltipVisible(),
        'initState#0': (args) { (args[0] as TooltipState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as TooltipState).didChangeDependencies(); return null; },
        'dispose#0': (args) { (args[0] as TooltipState).dispose(); return null; },
        'build#1': (args) => (args[0] as TooltipState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as TooltipState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUpdateWidget#1': (args) { (args[0] as TooltipState).didUpdateWidget(args[1] as Tooltip); return null; },
        'reassemble#0': (args) { (args[0] as TooltipState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as TooltipState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as TooltipState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as TooltipState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as TooltipState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as TooltipState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TooltipState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as TooltipState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as TooltipState).hashCode,
        'widget#0': (args) => (args[0] as TooltipState).widget,
        'context#0': (args) => (args[0] as TooltipState).context,
        'mounted#0': (args) => (args[0] as TooltipState).mounted,
        '==#1': (args) => (args[0] as TooltipState) == (args[1] as Object),
        '#0': (args) => TooltipState(),
      };
}
