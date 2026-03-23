// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/selection_area.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$SelectionAreaState extends SelectionAreaState implements DarticObjectHolder {
  _$SelectionAreaState(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(SelectionArea oldWidget) {
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
  SelectableRegionState get selectableRegion {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectableRegion');
    if (identical(r, notOverridden)) return super.selectableRegion;
    return r as SelectableRegionState;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SelectionArea get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as SelectionArea;
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
  void _super$didUpdateWidget(SelectionArea oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$dispose() { super.dispose(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  SelectableRegionState get _super$selectableRegion => super.selectableRegion;
  int get _super$hashCode => super.hashCode;
  SelectionArea get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionAreaStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionAreaState(dispatch, obj, superArgs);

abstract final class SelectionAreaStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/selection_area.dart::SelectionAreaState',
      type: SelectionAreaState,
      test: (o) => o is SelectionAreaState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionAreaState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$build#1', (args) => (args[0] as _$SelectionAreaState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$toString#1', (args) => (args[0] as _$SelectionAreaState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$initState#0', (args) { (args[0] as _$SelectionAreaState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$SelectionAreaState)._super$didUpdateWidget(args[1] as SelectionArea); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$reassemble#0', (args) { (args[0] as _$SelectionAreaState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$setState#1', (args) { (args[0] as _$SelectionAreaState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$deactivate#0', (args) { (args[0] as _$SelectionAreaState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$activate#0', (args) { (args[0] as _$SelectionAreaState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$dispose#0', (args) { (args[0] as _$SelectionAreaState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$SelectionAreaState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectionAreaState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$toStringShort#0', (args) => (args[0] as _$SelectionAreaState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectionAreaState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$selectableRegion#0', (args) => (args[0] as _$SelectionAreaState)._super$selectableRegion);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$hashCode#0', (args) => (args[0] as _$SelectionAreaState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$widget#0', (args) => (args[0] as _$SelectionAreaState)._super$widget);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$context#0', (args) => (args[0] as _$SelectionAreaState)._super$context);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionAreaState::\$super\$mounted#0', (args) => (args[0] as _$SelectionAreaState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SelectionAreaState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SelectionAreaState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SelectionAreaState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SelectionAreaState).didUpdateWidget(args[1] as SelectionArea); return null; },
        'reassemble#0': (args) { (args[0] as SelectionAreaState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SelectionAreaState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SelectionAreaState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SelectionAreaState).activate(); return null; },
        'dispose#0': (args) { (args[0] as SelectionAreaState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SelectionAreaState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SelectionAreaState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SelectionAreaState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionAreaState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'selectableRegion#0': (args) => (args[0] as SelectionAreaState).selectableRegion,
        'hashCode#0': (args) => (args[0] as SelectionAreaState).hashCode,
        'widget#0': (args) => (args[0] as SelectionAreaState).widget,
        'context#0': (args) => (args[0] as SelectionAreaState).context,
        'mounted#0': (args) => (args[0] as SelectionAreaState).mounted,
        '==#1': (args) => (args[0] as SelectionAreaState) == (args[1] as Object),
        '#0': (args) => SelectionAreaState(),
      };
}
