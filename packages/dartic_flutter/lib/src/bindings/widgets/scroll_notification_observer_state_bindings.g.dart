// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ScrollNotificationObserverState extends ScrollNotificationObserverState implements DarticObjectHolder {
  _$ScrollNotificationObserverState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addListener(ScrollNotificationCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener((a) => listener(a)); return; }
  }

  @override
  void removeListener(ScrollNotificationCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener((a) => listener(a)); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  void didUpdateWidget(ScrollNotificationObserver oldWidget) {
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ScrollNotificationObserver get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as ScrollNotificationObserver;
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
  void _super$addListener(ScrollNotificationCallback listener) { super.addListener(listener); }
  void _super$removeListener(ScrollNotificationCallback listener) { super.removeListener(listener); }
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(ScrollNotificationObserver oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$hashCode => super.hashCode;
  ScrollNotificationObserver get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollNotificationObserverStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollNotificationObserverState(dispatch, obj, superArgs);

abstract final class ScrollNotificationObserverStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState',
      type: ScrollNotificationObserverState,
      test: (o) => o is ScrollNotificationObserverState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollNotificationObserverState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$addListener#1', (args) { (args[0] as _$ScrollNotificationObserverState)._super$addListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$removeListener#1', (args) { (args[0] as _$ScrollNotificationObserverState)._super$removeListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$build#1', (args) => (args[0] as _$ScrollNotificationObserverState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$dispose#0', (args) { (args[0] as _$ScrollNotificationObserverState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$toString#1', (args) => (args[0] as _$ScrollNotificationObserverState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$initState#0', (args) { (args[0] as _$ScrollNotificationObserverState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$ScrollNotificationObserverState)._super$didUpdateWidget(args[1] as ScrollNotificationObserver); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$reassemble#0', (args) { (args[0] as _$ScrollNotificationObserverState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$setState#1', (args) { (args[0] as _$ScrollNotificationObserverState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$deactivate#0', (args) { (args[0] as _$ScrollNotificationObserverState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$activate#0', (args) { (args[0] as _$ScrollNotificationObserverState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ScrollNotificationObserverState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScrollNotificationObserverState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$toStringShort#0', (args) => (args[0] as _$ScrollNotificationObserverState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScrollNotificationObserverState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$hashCode#0', (args) => (args[0] as _$ScrollNotificationObserverState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$widget#0', (args) => (args[0] as _$ScrollNotificationObserverState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$context#0', (args) => (args[0] as _$ScrollNotificationObserverState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState::\$super\$mounted#0', (args) => (args[0] as _$ScrollNotificationObserverState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ScrollNotificationObserverState).addListener((a) => (args[1] as Function)(a)); return null; },
        'removeListener#1': (args) { (args[0] as ScrollNotificationObserverState).removeListener((a) => (args[1] as Function)(a)); return null; },
        'build#1': (args) => (args[0] as ScrollNotificationObserverState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as ScrollNotificationObserverState).dispose(); return null; },
        'toString#1': (args) => (args[0] as ScrollNotificationObserverState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as ScrollNotificationObserverState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScrollNotificationObserverState).didUpdateWidget(args[1] as ScrollNotificationObserver); return null; },
        'reassemble#0': (args) { (args[0] as ScrollNotificationObserverState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScrollNotificationObserverState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScrollNotificationObserverState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScrollNotificationObserverState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ScrollNotificationObserverState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ScrollNotificationObserverState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScrollNotificationObserverState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollNotificationObserverState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as ScrollNotificationObserverState).hashCode,
        'widget#0': (args) => (args[0] as ScrollNotificationObserverState).widget,
        'context#0': (args) => (args[0] as ScrollNotificationObserverState).context,
        'mounted#0': (args) => (args[0] as ScrollNotificationObserverState).mounted,
        '==#1': (args) => (args[0] as ScrollNotificationObserverState) == (args[1] as Object),
        '#0': (args) => ScrollNotificationObserverState(),
      };
}
