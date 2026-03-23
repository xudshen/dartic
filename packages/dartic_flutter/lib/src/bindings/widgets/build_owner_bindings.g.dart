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

class _$BuildOwner extends BuildOwner implements DarticObjectHolder {
  _$BuildOwner(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onBuildScheduled: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as VoidCallback?, focusManager: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusManager?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void scheduleBuildFor(Element element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleBuildFor', [element]);
    if (identical(_$r, notOverridden)) { super.scheduleBuildFor(element); return; }
  }

  @override
  void lockState(VoidCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockState', [callback]);
    if (identical(_$r, notOverridden)) { super.lockState(() => callback()); return; }
  }

  @override
  void buildScope(Element context, [VoidCallback? callback]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildScope', [context, callback]);
    if (identical(_$r, notOverridden)) { super.buildScope(context, callback != null ? () => callback() : null); return; }
  }

  @override
  void finalizeTree() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'finalizeTree', const []);
    if (identical(_$r, notOverridden)) { super.finalizeTree(); return; }
  }

  @override
  void reassemble(Element root) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', [root]);
    if (identical(_$r, notOverridden)) { super.reassemble(root); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  VoidCallback? get onBuildScheduled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onBuildScheduled');
    if (identical(r, notOverridden)) return super.onBuildScheduled;
    return r as VoidCallback?;
  }

  @override
  FocusManager get focusManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusManager');
    if (identical(r, notOverridden)) return super.focusManager;
    return r as FocusManager;
  }

  @override
  bool get debugBuilding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugBuilding');
    if (identical(r, notOverridden)) return super.debugBuilding;
    return r as bool;
  }

  @override
  int get globalKeyCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalKeyCount');
    if (identical(r, notOverridden)) return super.globalKeyCount;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set onBuildScheduled(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onBuildScheduled', value)) {
      super.onBuildScheduled = value;
    }
  }

  @override
  set focusManager(FocusManager value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'focusManager', value)) {
      super.focusManager = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$scheduleBuildFor(Element element) { super.scheduleBuildFor(element); }
  void _super$lockState(VoidCallback callback) { super.lockState(callback); }
  void _super$buildScope(Element context, [VoidCallback? callback]) { super.buildScope(context, callback); }
  void _super$finalizeTree() { super.finalizeTree(); }
  void _super$reassemble(Element root) { super.reassemble(root); }
  String _super$toString() => super.toString();
  VoidCallback? get _super$onBuildScheduled => super.onBuildScheduled;
  FocusManager get _super$focusManager => super.focusManager;
  bool get _super$debugBuilding => super.debugBuilding;
  int get _super$globalKeyCount => super.globalKeyCount;
  int get _super$hashCode => super.hashCode;
  set _super$onBuildScheduled(VoidCallback? value) { super.onBuildScheduled = value; }
  set _super$focusManager(FocusManager value) { super.focusManager = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBuildOwnerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BuildOwner(dispatch, obj, superArgs);

abstract final class BuildOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::BuildOwner',
      type: BuildOwner,
      test: (o) => o is BuildOwner,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BuildOwner(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$scheduleBuildFor#1', (args) { (args[0] as _$BuildOwner)._super$scheduleBuildFor(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$lockState#1', (args) { (args[0] as _$BuildOwner)._super$lockState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$buildScope#2', (args) { (args[0] as _$BuildOwner)._super$buildScope(args[1] as Element, identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$finalizeTree#0', (args) { (args[0] as _$BuildOwner)._super$finalizeTree(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$reassemble#1', (args) { (args[0] as _$BuildOwner)._super$reassemble(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$toString#0', (args) => (args[0] as _$BuildOwner)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$onBuildScheduled#0', (args) => (args[0] as _$BuildOwner)._super$onBuildScheduled);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$focusManager#0', (args) => (args[0] as _$BuildOwner)._super$focusManager);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$debugBuilding#0', (args) => (args[0] as _$BuildOwner)._super$debugBuilding);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$globalKeyCount#0', (args) => (args[0] as _$BuildOwner)._super$globalKeyCount);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$hashCode#0', (args) => (args[0] as _$BuildOwner)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$onBuildScheduled=#1', (args) { (args[0] as _$BuildOwner)._super$onBuildScheduled = args[1] as VoidCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::BuildOwner::\$super\$focusManager=#1', (args) { (args[0] as _$BuildOwner)._super$focusManager = args[1] as FocusManager; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scheduleBuildFor#1': (args) { (args[0] as BuildOwner).scheduleBuildFor(args[1] as Element); return null; },
        'lockState#1': (args) { (args[0] as BuildOwner).lockState(() => (args[1] as Function)()); return null; },
        'buildScope#2': (args) { (args[0] as BuildOwner).buildScope(args[1] as Element, identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()); return null; },
        'finalizeTree#0': (args) { (args[0] as BuildOwner).finalizeTree(); return null; },
        'reassemble#1': (args) { (args[0] as BuildOwner).reassemble(args[1] as Element); return null; },
        'toString#0': (args) => (args[0] as BuildOwner).toString(),
        'onBuildScheduled#0': (args) => (args[0] as BuildOwner).onBuildScheduled,
        'focusManager#0': (args) => (args[0] as BuildOwner).focusManager,
        'debugBuilding#0': (args) => (args[0] as BuildOwner).debugBuilding,
        'globalKeyCount#0': (args) => (args[0] as BuildOwner).globalKeyCount,
        'hashCode#0': (args) => (args[0] as BuildOwner).hashCode,
        'onBuildScheduled=#1': (args) { (args[0] as BuildOwner).onBuildScheduled = args[1] as VoidCallback?; return args[1]; },
        'focusManager=#1': (args) { (args[0] as BuildOwner).focusManager = args[1] as FocusManager; return args[1]; },
        '==#1': (args) => (args[0] as BuildOwner) == (args[1] as Object),
        '#2': (args) => BuildOwner(onBuildScheduled: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), focusManager: identical(args[1], darticAbsent) ? null : args[1] as FocusManager?),
      };
}
