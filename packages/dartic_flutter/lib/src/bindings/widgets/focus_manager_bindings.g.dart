// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$FocusManager extends FocusManager implements DarticObjectHolder {
  _$FocusManager(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void registerGlobalHandlers() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerGlobalHandlers', const []);
    if (identical(_$r, notOverridden)) { super.registerGlobalHandlers(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void addHighlightModeListener(ValueChanged<FocusHighlightMode> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addHighlightModeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addHighlightModeListener((a) => listener(a)); return; }
  }

  @override
  void removeHighlightModeListener(ValueChanged<FocusHighlightMode> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeHighlightModeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeHighlightModeListener((a) => listener(a)); return; }
  }

  @override
  void addEarlyKeyEventHandler(OnKeyEventCallback handler) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addEarlyKeyEventHandler', [handler]);
    if (identical(_$r, notOverridden)) { super.addEarlyKeyEventHandler((a) => handler(a) as KeyEventResult); return; }
  }

  @override
  void removeEarlyKeyEventHandler(OnKeyEventCallback handler) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeEarlyKeyEventHandler', [handler]);
    if (identical(_$r, notOverridden)) { super.removeEarlyKeyEventHandler((a) => handler(a) as KeyEventResult); return; }
  }

  @override
  void addLateKeyEventHandler(OnKeyEventCallback handler) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLateKeyEventHandler', [handler]);
    if (identical(_$r, notOverridden)) { super.addLateKeyEventHandler((a) => handler(a) as KeyEventResult); return; }
  }

  @override
  void removeLateKeyEventHandler(OnKeyEventCallback handler) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLateKeyEventHandler', [handler]);
    if (identical(_$r, notOverridden)) { super.removeLateKeyEventHandler((a) => handler(a) as KeyEventResult); return; }
  }

  @override
  void applyFocusChangesIfNeeded() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyFocusChangesIfNeeded', const []);
    if (identical(_$r, notOverridden)) { super.applyFocusChangesIfNeeded(); return; }
  }

  @override
  void listenToApplicationLifecycleChangesIfSupported() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listenToApplicationLifecycleChangesIfSupported', const []);
    if (identical(_$r, notOverridden)) { super.listenToApplicationLifecycleChangesIfSupported(); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
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
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
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
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  FocusHighlightStrategy get highlightStrategy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightStrategy');
    if (identical(r, notOverridden)) return super.highlightStrategy;
    return r as FocusHighlightStrategy;
  }

  @override
  FocusHighlightMode get highlightMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightMode');
    if (identical(r, notOverridden)) return super.highlightMode;
    return r as FocusHighlightMode;
  }

  @override
  FocusScopeNode get rootScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootScope');
    if (identical(r, notOverridden)) return super.rootScope;
    return r as FocusScopeNode;
  }

  @override
  FocusNode? get primaryFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryFocus');
    if (identical(r, notOverridden)) return super.primaryFocus;
    return r as FocusNode?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set highlightStrategy(FocusHighlightStrategy value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'highlightStrategy', value)) {
      super.highlightStrategy = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$registerGlobalHandlers() { super.registerGlobalHandlers(); }
  void _super$dispose() { super.dispose(); }
  void _super$addHighlightModeListener(ValueChanged<FocusHighlightMode> listener) { super.addHighlightModeListener(listener); }
  void _super$removeHighlightModeListener(ValueChanged<FocusHighlightMode> listener) { super.removeHighlightModeListener(listener); }
  void _super$addEarlyKeyEventHandler(OnKeyEventCallback handler) { super.addEarlyKeyEventHandler(handler); }
  void _super$removeEarlyKeyEventHandler(OnKeyEventCallback handler) { super.removeEarlyKeyEventHandler(handler); }
  void _super$addLateKeyEventHandler(OnKeyEventCallback handler) { super.addLateKeyEventHandler(handler); }
  void _super$removeLateKeyEventHandler(OnKeyEventCallback handler) { super.removeLateKeyEventHandler(handler); }
  void _super$applyFocusChangesIfNeeded() { super.applyFocusChangesIfNeeded(); }
  void _super$listenToApplicationLifecycleChangesIfSupported() { super.listenToApplicationLifecycleChangesIfSupported(); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  FocusHighlightStrategy get _super$highlightStrategy => super.highlightStrategy;
  FocusHighlightMode get _super$highlightMode => super.highlightMode;
  FocusScopeNode get _super$rootScope => super.rootScope;
  FocusNode? get _super$primaryFocus => super.primaryFocus;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$highlightStrategy(FocusHighlightStrategy value) { super.highlightStrategy = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusManager(dispatch, obj, superArgs);

abstract final class FocusManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusManager',
      type: FocusManager,
      test: (o) => o is FocusManager,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::instance#0', (args) => FocusManager.instance);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$registerGlobalHandlers#0', (args) { (args[0] as _$FocusManager)._super$registerGlobalHandlers(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$dispose#0', (args) { (args[0] as _$FocusManager)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$addHighlightModeListener#1', (args) { (args[0] as _$FocusManager)._super$addHighlightModeListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$removeHighlightModeListener#1', (args) { (args[0] as _$FocusManager)._super$removeHighlightModeListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$addEarlyKeyEventHandler#1', (args) { (args[0] as _$FocusManager)._super$addEarlyKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$removeEarlyKeyEventHandler#1', (args) { (args[0] as _$FocusManager)._super$removeEarlyKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$addLateKeyEventHandler#1', (args) { (args[0] as _$FocusManager)._super$addLateKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$removeLateKeyEventHandler#1', (args) { (args[0] as _$FocusManager)._super$removeLateKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$applyFocusChangesIfNeeded#0', (args) { (args[0] as _$FocusManager)._super$applyFocusChangesIfNeeded(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$listenToApplicationLifecycleChangesIfSupported#0', (args) { (args[0] as _$FocusManager)._super$listenToApplicationLifecycleChangesIfSupported(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusManager)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusManager)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$toString#1', (args) => (args[0] as _$FocusManager)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusManager)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusManager)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$toStringShort#0', (args) => (args[0] as _$FocusManager)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusManager)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$addListener#1', (args) { (args[0] as _$FocusManager)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$removeListener#1', (args) { (args[0] as _$FocusManager)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$notifyListeners#0', (args) { (args[0] as _$FocusManager)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$highlightStrategy#0', (args) => (args[0] as _$FocusManager)._super$highlightStrategy);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$highlightMode#0', (args) => (args[0] as _$FocusManager)._super$highlightMode);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$rootScope#0', (args) => (args[0] as _$FocusManager)._super$rootScope);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$primaryFocus#0', (args) => (args[0] as _$FocusManager)._super$primaryFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$hashCode#0', (args) => (args[0] as _$FocusManager)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$hasListeners#0', (args) => (args[0] as _$FocusManager)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::\$super\$highlightStrategy=#1', (args) { (args[0] as _$FocusManager)._super$highlightStrategy = args[1] as FocusHighlightStrategy; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerGlobalHandlers#0': (args) { (args[0] as FocusManager).registerGlobalHandlers(); return null; },
        'dispose#0': (args) { (args[0] as FocusManager).dispose(); return null; },
        'addHighlightModeListener#1': (args) { (args[0] as FocusManager).addHighlightModeListener((a) => (args[1] as Function)(a)); return null; },
        'removeHighlightModeListener#1': (args) { (args[0] as FocusManager).removeHighlightModeListener((a) => (args[1] as Function)(a)); return null; },
        'addEarlyKeyEventHandler#1': (args) { (args[0] as FocusManager).addEarlyKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'removeEarlyKeyEventHandler#1': (args) { (args[0] as FocusManager).removeEarlyKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'addLateKeyEventHandler#1': (args) { (args[0] as FocusManager).addLateKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'removeLateKeyEventHandler#1': (args) { (args[0] as FocusManager).removeLateKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'applyFocusChangesIfNeeded#0': (args) { (args[0] as FocusManager).applyFocusChangesIfNeeded(); return null; },
        'listenToApplicationLifecycleChangesIfSupported#0': (args) { (args[0] as FocusManager).listenToApplicationLifecycleChangesIfSupported(); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as FocusManager).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as FocusManager).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FocusManager).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as FocusManager).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusManager).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as FocusManager).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusManager).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as FocusManager).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FocusManager).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FocusManager).notifyListeners(); return null; },
        'highlightStrategy#0': (args) => (args[0] as FocusManager).highlightStrategy,
        'highlightMode#0': (args) => (args[0] as FocusManager).highlightMode,
        'rootScope#0': (args) => (args[0] as FocusManager).rootScope,
        'primaryFocus#0': (args) => (args[0] as FocusManager).primaryFocus,
        'hashCode#0': (args) => (args[0] as FocusManager).hashCode,
        'hasListeners#0': (args) => (args[0] as FocusManager).hasListeners,
        'highlightStrategy=#1': (args) { (args[0] as FocusManager).highlightStrategy = args[1] as FocusHighlightStrategy; return args[1]; },
        '==#1': (args) => (args[0] as FocusManager) == (args[1] as Object),
        '#0': (args) => FocusManager(),
      };
}
