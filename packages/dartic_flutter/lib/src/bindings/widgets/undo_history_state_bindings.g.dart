// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/services/undo_manager.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$UndoHistoryState extends UndoHistoryState<dynamic> implements DarticObjectHolder {
  _$UndoHistoryState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void undo() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'undo', const []);
    if (identical(_$r, notOverridden)) { super.undo(); return; }
  }

  @override
  void redo() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redo', const []);
    if (identical(_$r, notOverridden)) { super.redo(); return; }
  }

  @override
  void handlePlatformUndo(UndoDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePlatformUndo', [direction]);
    if (identical(_$r, notOverridden)) { super.handlePlatformUndo(direction); return; }
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(UndoHistory oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
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
  bool get canUndo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canUndo');
    if (identical(r, notOverridden)) return super.canUndo;
    return r as bool;
  }

  @override
  bool get canRedo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRedo');
    if (identical(r, notOverridden)) return super.canRedo;
    return r as bool;
  }

  @override
  UndoHistory get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as UndoHistory;
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
  void _super$undo() { super.undo(); }
  void _super$redo() { super.redo(); }
  void _super$handlePlatformUndo(UndoDirection direction) { super.handlePlatformUndo(direction); }
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(UndoHistory oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool get _super$canUndo => super.canUndo;
  bool get _super$canRedo => super.canRedo;
  UndoHistory get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUndoHistoryStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UndoHistoryState(dispatch, obj, superArgs);

abstract final class UndoHistoryStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistoryState',
      type: UndoHistoryState,
      test: (o) => o is UndoHistoryState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/services/undo_manager.dart::UndoManagerClient'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UndoHistoryState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$undo#0', (args) { (args[0] as _$UndoHistoryState)._super$undo(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$redo#0', (args) { (args[0] as _$UndoHistoryState)._super$redo(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$handlePlatformUndo#1', (args) { (args[0] as _$UndoHistoryState)._super$handlePlatformUndo(args[1] as UndoDirection); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$initState#0', (args) { (args[0] as _$UndoHistoryState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$UndoHistoryState)._super$didUpdateWidget(args[1] as UndoHistory); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$dispose#0', (args) { (args[0] as _$UndoHistoryState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$build#1', (args) => (args[0] as _$UndoHistoryState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$toString#1', (args) => (args[0] as _$UndoHistoryState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$reassemble#0', (args) { (args[0] as _$UndoHistoryState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$setState#1', (args) { (args[0] as _$UndoHistoryState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$deactivate#0', (args) { (args[0] as _$UndoHistoryState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$activate#0', (args) { (args[0] as _$UndoHistoryState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$UndoHistoryState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$debugFillProperties#1', (args) { (args[0] as _$UndoHistoryState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$toStringShort#0', (args) => (args[0] as _$UndoHistoryState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UndoHistoryState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$canUndo#0', (args) => (args[0] as _$UndoHistoryState)._super$canUndo);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$canRedo#0', (args) => (args[0] as _$UndoHistoryState)._super$canRedo);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$widget#0', (args) => (args[0] as _$UndoHistoryState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$context#0', (args) => (args[0] as _$UndoHistoryState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$mounted#0', (args) => (args[0] as _$UndoHistoryState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryState::\$super\$hashCode#0', (args) => (args[0] as _$UndoHistoryState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'undo#0': (args) { (args[0] as UndoHistoryState).undo(); return null; },
        'redo#0': (args) { (args[0] as UndoHistoryState).redo(); return null; },
        'handlePlatformUndo#1': (args) { (args[0] as UndoHistoryState).handlePlatformUndo(args[1] as UndoDirection); return null; },
        'initState#0': (args) { (args[0] as UndoHistoryState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as UndoHistoryState).didUpdateWidget(args[1] as UndoHistory); return null; },
        'dispose#0': (args) { (args[0] as UndoHistoryState).dispose(); return null; },
        'build#1': (args) => (args[0] as UndoHistoryState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as UndoHistoryState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as UndoHistoryState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as UndoHistoryState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as UndoHistoryState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as UndoHistoryState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as UndoHistoryState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as UndoHistoryState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as UndoHistoryState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as UndoHistoryState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'canUndo#0': (args) => (args[0] as UndoHistoryState).canUndo,
        'canRedo#0': (args) => (args[0] as UndoHistoryState).canRedo,
        'hashCode#0': (args) => (args[0] as UndoHistoryState).hashCode,
        'widget#0': (args) => (args[0] as UndoHistoryState).widget,
        'context#0': (args) => (args[0] as UndoHistoryState).context,
        'mounted#0': (args) => (args[0] as UndoHistoryState).mounted,
        '==#1': (args) => (args[0] as UndoHistoryState) == (args[1] as Object),
        '#0': (args) => UndoHistoryState<dynamic>(),
      };
}
