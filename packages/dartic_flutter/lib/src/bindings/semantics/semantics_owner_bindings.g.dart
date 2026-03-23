// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate, VoidCallback;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';

class _$SemanticsOwner extends SemanticsOwner implements DarticObjectHolder {
  _$SemanticsOwner(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onSemanticsUpdate: superArgs[0] as SemanticsUpdateCallback);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void sendSemanticsUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendSemanticsUpdate', const []);
    if (identical(_$r, notOverridden)) { super.sendSemanticsUpdate(); return; }
  }

  @override
  void performAction(int id, SemanticsAction action, [Object? args]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performAction', [id, action, args]);
    if (identical(_$r, notOverridden)) { super.performAction(id, action, args); return; }
  }

  @override
  void performActionAt(Offset position, SemanticsAction action, [Object? args]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performActionAt', [position, action, args]);
    if (identical(_$r, notOverridden)) { super.performActionAt(position, action, args); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  SemanticsUpdateCallback get onSemanticsUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSemanticsUpdate');
    if (identical(r, notOverridden)) return super.onSemanticsUpdate;
    return r as SemanticsUpdateCallback;
  }

  @override
  SemanticsNode? get rootSemanticsNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootSemanticsNode');
    if (identical(r, notOverridden)) return super.rootSemanticsNode;
    return r as SemanticsNode?;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  void _super$sendSemanticsUpdate() { super.sendSemanticsUpdate(); }
  void _super$performAction(int id, SemanticsAction action, [Object? args]) { super.performAction(id, action, args); }
  void _super$performActionAt(Offset position, SemanticsAction action, [Object? args]) { super.performActionAt(position, action, args); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  SemanticsUpdateCallback get _super$onSemanticsUpdate => super.onSemanticsUpdate;
  SemanticsNode? get _super$rootSemanticsNode => super.rootSemanticsNode;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsOwnerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsOwner(dispatch, obj, superArgs);

abstract final class SemanticsOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsOwner',
      type: SemanticsOwner,
      test: (o) => o is SemanticsOwner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsOwner(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$dispose#0', (args) { (args[0] as _$SemanticsOwner)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$sendSemanticsUpdate#0', (args) { (args[0] as _$SemanticsOwner)._super$sendSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$performAction#3', (args) { (args[0] as _$SemanticsOwner)._super$performAction(args[1] as int, args[2] as SemanticsAction, identical(args[3], darticAbsent) ? null : args[3]); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$performActionAt#3', (args) { (args[0] as _$SemanticsOwner)._super$performActionAt(args[1] as Offset, args[2] as SemanticsAction, identical(args[3], darticAbsent) ? null : args[3]); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$toString#0', (args) => (args[0] as _$SemanticsOwner)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$addListener#1', (args) { (args[0] as _$SemanticsOwner)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$removeListener#1', (args) { (args[0] as _$SemanticsOwner)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$notifyListeners#0', (args) { (args[0] as _$SemanticsOwner)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$onSemanticsUpdate#0', (args) => (args[0] as _$SemanticsOwner)._super$onSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$rootSemanticsNode#0', (args) => (args[0] as _$SemanticsOwner)._super$rootSemanticsNode);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsOwner)._super$hashCode);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsOwner::\$super\$hasListeners#0', (args) => (args[0] as _$SemanticsOwner)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as SemanticsOwner).dispose(); return null; },
        'sendSemanticsUpdate#0': (args) { (args[0] as SemanticsOwner).sendSemanticsUpdate(); return null; },
        'performAction#3': (args) { (args[0] as SemanticsOwner).performAction(args[1] as int, args[2] as SemanticsAction, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'performActionAt#3': (args) { (args[0] as SemanticsOwner).performActionAt(args[1] as Offset, args[2] as SemanticsAction, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'toString#0': (args) => (args[0] as SemanticsOwner).toString(),
        'addListener#1': (args) { (args[0] as SemanticsOwner).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SemanticsOwner).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as SemanticsOwner).notifyListeners(); return null; },
        'onSemanticsUpdate#0': (args) => (args[0] as SemanticsOwner).onSemanticsUpdate,
        'rootSemanticsNode#0': (args) => (args[0] as SemanticsOwner).rootSemanticsNode,
        'hashCode#0': (args) => (args[0] as SemanticsOwner).hashCode,
        'hasListeners#0': (args) => (args[0] as SemanticsOwner).hasListeners,
        '==#1': (args) => (args[0] as SemanticsOwner) == (args[1] as Object),
        '#1': (args) => SemanticsOwner(onSemanticsUpdate: (a) => (args[0] as Function)(a)),
      };
}
