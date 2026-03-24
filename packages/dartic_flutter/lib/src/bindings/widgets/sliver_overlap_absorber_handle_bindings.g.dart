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

class _$SliverOverlapAbsorberHandle extends SliverOverlapAbsorberHandle implements DarticObjectHolder {
  _$SliverOverlapAbsorberHandle(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  double? get layoutExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutExtent');
    if (identical(r, notOverridden)) return super.layoutExtent;
    return r as double?;
  }

  @override
  double? get scrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollExtent');
    if (identical(r, notOverridden)) return super.scrollExtent;
    return r as double?;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
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
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  double? get _super$layoutExtent => super.layoutExtent;
  double? get _super$scrollExtent => super.scrollExtent;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverOverlapAbsorberHandleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverOverlapAbsorberHandle(dispatch, obj, superArgs);

abstract final class SliverOverlapAbsorberHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle',
      type: SliverOverlapAbsorberHandle,
      test: (o) => o is SliverOverlapAbsorberHandle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverOverlapAbsorberHandle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$toString#0', (args) => (args[0] as _$SliverOverlapAbsorberHandle)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$addListener#1', (args) { (args[0] as _$SliverOverlapAbsorberHandle)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$removeListener#1', (args) { (args[0] as _$SliverOverlapAbsorberHandle)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$dispose#0', (args) { (args[0] as _$SliverOverlapAbsorberHandle)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$notifyListeners#0', (args) { (args[0] as _$SliverOverlapAbsorberHandle)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$layoutExtent#0', (args) => (args[0] as _$SliverOverlapAbsorberHandle)._super$layoutExtent);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$scrollExtent#0', (args) => (args[0] as _$SliverOverlapAbsorberHandle)._super$scrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$hasListeners#0', (args) => (args[0] as _$SliverOverlapAbsorberHandle)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle::\$super\$hashCode#0', (args) => (args[0] as _$SliverOverlapAbsorberHandle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverOverlapAbsorberHandle).toString(),
        'addListener#1': (args) { (args[0] as SliverOverlapAbsorberHandle).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SliverOverlapAbsorberHandle).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SliverOverlapAbsorberHandle).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SliverOverlapAbsorberHandle).notifyListeners(); return null; },
        'layoutExtent#0': (args) => (args[0] as SliverOverlapAbsorberHandle).layoutExtent,
        'scrollExtent#0': (args) => (args[0] as SliverOverlapAbsorberHandle).scrollExtent,
        'hashCode#0': (args) => (args[0] as SliverOverlapAbsorberHandle).hashCode,
        'hasListeners#0': (args) => (args[0] as SliverOverlapAbsorberHandle).hasListeners,
        '==#1': (args) => (args[0] as SliverOverlapAbsorberHandle) == (args[1] as Object),
        '#0': (args) => SliverOverlapAbsorberHandle(),
      };
}
