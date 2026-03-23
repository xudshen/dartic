// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';

class _$OverlayState extends OverlayState implements DarticObjectHolder {
  _$OverlayState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void insert(OverlayEntry entry, {OverlayEntry? below, OverlayEntry? above}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [entry, below, above]);
    if (identical(_$r, notOverridden)) { super.insert(entry, below: below, above: above); return; }
  }

  @override
  void insertAll(Iterable<OverlayEntry> entries, {OverlayEntry? below, OverlayEntry? above}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertAll', [entries, below, above]);
    if (identical(_$r, notOverridden)) { super.insertAll(entries, below: below, above: above); return; }
  }

  @override
  void rearrange(Iterable<OverlayEntry> newEntries, {OverlayEntry? below, OverlayEntry? above}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rearrange', [newEntries, below, above]);
    if (identical(_$r, notOverridden)) { super.rearrange(newEntries, below: below, above: above); return; }
  }

  @override
  bool debugIsVisible(OverlayEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsVisible', [entry]);
    if (identical(_$r, notOverridden)) return super.debugIsVisible(entry);
    return _$r as bool;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  void didUpdateWidget(Overlay oldWidget) {
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
  Overlay get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as Overlay;
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
  void _super$insert(OverlayEntry entry, {OverlayEntry? below, OverlayEntry? above}) { super.insert(entry, below: below, above: above); }
  void _super$insertAll(Iterable<OverlayEntry> entries, {OverlayEntry? below, OverlayEntry? above}) { super.insertAll(entries, below: below, above: above); }
  void _super$rearrange(Iterable<OverlayEntry> newEntries, {OverlayEntry? below, OverlayEntry? above}) { super.rearrange(newEntries, below: below, above: above); }
  bool _super$debugIsVisible(OverlayEntry entry) => super.debugIsVisible(entry);
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUpdateWidget(Overlay oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$dispose() { super.dispose(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  int get _super$hashCode => super.hashCode;
  Overlay get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverlayStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverlayState(dispatch, obj, superArgs);

abstract final class OverlayStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayState',
      type: OverlayState,
      test: (o) => o is OverlayState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverlayState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$initState#0', (args) { (args[0] as _$OverlayState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$insert#3', (args) { (args[0] as _$OverlayState)._super$insert(args[1] as OverlayEntry, below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$insertAll#3', (args) { (args[0] as _$OverlayState)._super$insertAll((args[1] as Iterable).cast<OverlayEntry>(), below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$rearrange#3', (args) { (args[0] as _$OverlayState)._super$rearrange((args[1] as Iterable).cast<OverlayEntry>(), below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$debugIsVisible#1', (args) => (args[0] as _$OverlayState)._super$debugIsVisible(args[1] as OverlayEntry));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$build#1', (args) => (args[0] as _$OverlayState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$debugFillProperties#1', (args) { (args[0] as _$OverlayState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$toString#1', (args) => (args[0] as _$OverlayState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$OverlayState)._super$didUpdateWidget(args[1] as Overlay); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$reassemble#0', (args) { (args[0] as _$OverlayState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$setState#1', (args) { (args[0] as _$OverlayState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$deactivate#0', (args) { (args[0] as _$OverlayState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$activate#0', (args) { (args[0] as _$OverlayState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$dispose#0', (args) { (args[0] as _$OverlayState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$OverlayState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$toStringShort#0', (args) => (args[0] as _$OverlayState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$OverlayState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$createTicker#1', (args) => (args[0] as _$OverlayState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$hashCode#0', (args) => (args[0] as _$OverlayState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$widget#0', (args) => (args[0] as _$OverlayState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$context#0', (args) => (args[0] as _$OverlayState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayState::\$super\$mounted#0', (args) => (args[0] as _$OverlayState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as OverlayState).initState(); return null; },
        'insert#3': (args) { (args[0] as OverlayState).insert(args[1] as OverlayEntry, below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; },
        'insertAll#3': (args) { (args[0] as OverlayState).insertAll((args[1] as Iterable).cast<OverlayEntry>(), below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; },
        'rearrange#3': (args) { (args[0] as OverlayState).rearrange((args[1] as Iterable).cast<OverlayEntry>(), below: identical(args[2], darticAbsent) ? null : args[2] as OverlayEntry?, above: identical(args[3], darticAbsent) ? null : args[3] as OverlayEntry?); return null; },
        'debugIsVisible#1': (args) => (args[0] as OverlayState).debugIsVisible(args[1] as OverlayEntry),
        'build#1': (args) => (args[0] as OverlayState).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as OverlayState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as OverlayState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUpdateWidget#1': (args) { (args[0] as OverlayState).didUpdateWidget(args[1] as Overlay); return null; },
        'reassemble#0': (args) { (args[0] as OverlayState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as OverlayState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as OverlayState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as OverlayState).activate(); return null; },
        'dispose#0': (args) { (args[0] as OverlayState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as OverlayState).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as OverlayState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as OverlayState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as OverlayState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as OverlayState).hashCode,
        'widget#0': (args) => (args[0] as OverlayState).widget,
        'context#0': (args) => (args[0] as OverlayState).context,
        'mounted#0': (args) => (args[0] as OverlayState).mounted,
        '==#1': (args) => (args[0] as OverlayState) == (args[1] as Object),
        '#0': (args) => OverlayState(),
      };
}
