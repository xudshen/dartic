// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$NestedScrollViewState extends NestedScrollViewState implements DarticObjectHolder {
  _$NestedScrollViewState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void didUpdateWidget(NestedScrollView oldWidget) {
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
  ScrollController get innerController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'innerController');
    if (identical(r, notOverridden)) return super.innerController;
    return r as ScrollController;
  }

  @override
  ScrollController get outerController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'outerController');
    if (identical(r, notOverridden)) return super.outerController;
    return r as ScrollController;
  }

  @override
  NestedScrollView get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as NestedScrollView;
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
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$didUpdateWidget(NestedScrollView oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ScrollController get _super$innerController => super.innerController;
  ScrollController get _super$outerController => super.outerController;
  NestedScrollView get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNestedScrollViewStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NestedScrollViewState(dispatch, obj, superArgs);

abstract final class NestedScrollViewStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState',
      type: NestedScrollViewState,
      test: (o) => o is NestedScrollViewState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NestedScrollViewState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$initState#0', (args) { (args[0] as _$NestedScrollViewState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$NestedScrollViewState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$NestedScrollViewState)._super$didUpdateWidget(args[1] as NestedScrollView); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$dispose#0', (args) { (args[0] as _$NestedScrollViewState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$build#1', (args) => (args[0] as _$NestedScrollViewState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$toString#1', (args) => (args[0] as _$NestedScrollViewState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$reassemble#0', (args) { (args[0] as _$NestedScrollViewState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$setState#1', (args) { (args[0] as _$NestedScrollViewState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$deactivate#0', (args) { (args[0] as _$NestedScrollViewState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$activate#0', (args) { (args[0] as _$NestedScrollViewState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$debugFillProperties#1', (args) { (args[0] as _$NestedScrollViewState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$toStringShort#0', (args) => (args[0] as _$NestedScrollViewState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NestedScrollViewState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$innerController#0', (args) => (args[0] as _$NestedScrollViewState)._super$innerController);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$outerController#0', (args) => (args[0] as _$NestedScrollViewState)._super$outerController);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$widget#0', (args) => (args[0] as _$NestedScrollViewState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$context#0', (args) => (args[0] as _$NestedScrollViewState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$mounted#0', (args) => (args[0] as _$NestedScrollViewState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState::\$super\$hashCode#0', (args) => (args[0] as _$NestedScrollViewState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as NestedScrollViewState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as NestedScrollViewState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as NestedScrollViewState).didUpdateWidget(args[1] as NestedScrollView); return null; },
        'dispose#0': (args) { (args[0] as NestedScrollViewState).dispose(); return null; },
        'build#1': (args) => (args[0] as NestedScrollViewState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NestedScrollViewState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as NestedScrollViewState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as NestedScrollViewState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as NestedScrollViewState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as NestedScrollViewState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as NestedScrollViewState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as NestedScrollViewState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NestedScrollViewState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'innerController#0': (args) => (args[0] as NestedScrollViewState).innerController,
        'outerController#0': (args) => (args[0] as NestedScrollViewState).outerController,
        'hashCode#0': (args) => (args[0] as NestedScrollViewState).hashCode,
        'widget#0': (args) => (args[0] as NestedScrollViewState).widget,
        'context#0': (args) => (args[0] as NestedScrollViewState).context,
        'mounted#0': (args) => (args[0] as NestedScrollViewState).mounted,
        '==#1': (args) => (args[0] as NestedScrollViewState) == (args[1] as Object),
        '#0': (args) => NestedScrollViewState(),
      };
}
