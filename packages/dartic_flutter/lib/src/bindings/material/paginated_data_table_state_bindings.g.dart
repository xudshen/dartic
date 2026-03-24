// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/paginated_data_table.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table.dart';
import 'package:flutter/src/material/data_table_source.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$PaginatedDataTableState extends PaginatedDataTableState implements DarticObjectHolder {
  _$PaginatedDataTableState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(PaginatedDataTable oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void pageTo(int rowIndex) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pageTo', [rowIndex]);
    if (identical(_$r, notOverridden)) { super.pageTo(rowIndex); return; }
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
  PaginatedDataTable get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as PaginatedDataTable;
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
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(PaginatedDataTable oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$dispose() { super.dispose(); }
  void _super$pageTo(int rowIndex) { super.pageTo(rowIndex); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  PaginatedDataTable get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPaginatedDataTableStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PaginatedDataTableState(dispatch, obj, superArgs);

abstract final class PaginatedDataTableStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState',
      type: PaginatedDataTableState,
      test: (o) => o is PaginatedDataTableState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PaginatedDataTableState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$initState#0', (args) { (args[0] as _$PaginatedDataTableState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$PaginatedDataTableState)._super$didUpdateWidget(args[1] as PaginatedDataTable); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$reassemble#0', (args) { (args[0] as _$PaginatedDataTableState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$dispose#0', (args) { (args[0] as _$PaginatedDataTableState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$pageTo#1', (args) { (args[0] as _$PaginatedDataTableState)._super$pageTo(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$build#1', (args) => (args[0] as _$PaginatedDataTableState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$toString#1', (args) => (args[0] as _$PaginatedDataTableState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$setState#1', (args) { (args[0] as _$PaginatedDataTableState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$deactivate#0', (args) { (args[0] as _$PaginatedDataTableState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$activate#0', (args) { (args[0] as _$PaginatedDataTableState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$PaginatedDataTableState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$debugFillProperties#1', (args) { (args[0] as _$PaginatedDataTableState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$toStringShort#0', (args) => (args[0] as _$PaginatedDataTableState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PaginatedDataTableState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$widget#0', (args) => (args[0] as _$PaginatedDataTableState)._super$widget);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$context#0', (args) => (args[0] as _$PaginatedDataTableState)._super$context);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$mounted#0', (args) => (args[0] as _$PaginatedDataTableState)._super$mounted);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTableState::\$super\$hashCode#0', (args) => (args[0] as _$PaginatedDataTableState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as PaginatedDataTableState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as PaginatedDataTableState).didUpdateWidget(args[1] as PaginatedDataTable); return null; },
        'reassemble#0': (args) { (args[0] as PaginatedDataTableState).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as PaginatedDataTableState).dispose(); return null; },
        'pageTo#1': (args) { (args[0] as PaginatedDataTableState).pageTo(args[1] as int); return null; },
        'build#1': (args) => (args[0] as PaginatedDataTableState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as PaginatedDataTableState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setState#1': (args) { (args[0] as PaginatedDataTableState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as PaginatedDataTableState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as PaginatedDataTableState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as PaginatedDataTableState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as PaginatedDataTableState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as PaginatedDataTableState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PaginatedDataTableState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as PaginatedDataTableState).hashCode,
        'widget#0': (args) => (args[0] as PaginatedDataTableState).widget,
        'context#0': (args) => (args[0] as PaginatedDataTableState).context,
        'mounted#0': (args) => (args[0] as PaginatedDataTableState).mounted,
        '==#1': (args) => (args[0] as PaginatedDataTableState) == (args[1] as Object),
        '#0': (args) => PaginatedDataTableState(),
      };
}
