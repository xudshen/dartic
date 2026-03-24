// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$State extends State<StatefulWidget> implements DarticObjectHolder {
  _$State(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(StatefulWidget oldWidget) {
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
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  StatefulWidget get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as StatefulWidget;
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
  void _super$didUpdateWidget(StatefulWidget oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$dispose() { super.dispose(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  StatefulWidget get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$State(dispatch, obj, superArgs);

abstract final class StateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::State',
      type: State,
      test: (o) => o is State,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$State(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$initState#0', (args) { (args[0] as _$State)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$didUpdateWidget#1', (args) { (args[0] as _$State)._super$didUpdateWidget(args[1] as StatefulWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$reassemble#0', (args) { (args[0] as _$State)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$setState#1', (args) { (args[0] as _$State)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$deactivate#0', (args) { (args[0] as _$State)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$activate#0', (args) { (args[0] as _$State)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$dispose#0', (args) { (args[0] as _$State)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$didChangeDependencies#0', (args) { (args[0] as _$State)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$debugFillProperties#1', (args) { (args[0] as _$State)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$toString#1', (args) => (args[0] as _$State)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$toStringShort#0', (args) => (args[0] as _$State)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$State)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$widget#0', (args) => (args[0] as _$State)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$context#0', (args) => (args[0] as _$State)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$mounted#0', (args) => (args[0] as _$State)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$hashCode#0', (args) => (args[0] as _$State)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as State).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as State).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as State).reassemble(); return null; },
        'setState#1': (args) { (args[0] as State).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as State).deactivate(); return null; },
        'activate#0': (args) { (args[0] as State).activate(); return null; },
        'dispose#0': (args) { (args[0] as State).dispose(); return null; },
        'build#1': (args) => (args[0] as State).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as State).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as State).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as State).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as State).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as State).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'widget#0': (args) => (args[0] as State).widget,
        'context#0': (args) => (args[0] as State).context,
        'mounted#0': (args) => (args[0] as State).mounted,
        'hashCode#0': (args) => (args[0] as State).hashCode,
        '==#1': (args) => (args[0] as State) == (args[1] as Object),
      };
}
