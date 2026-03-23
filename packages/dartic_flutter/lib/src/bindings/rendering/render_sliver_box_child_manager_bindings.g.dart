// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';

class _$RenderSliverBoxChildManager extends RenderSliverBoxChildManager implements DarticObjectHolder {
  _$RenderSliverBoxChildManager(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void createChild(int index, {required RenderBox? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChild', [index, after]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createChild must be overridden in dartic code');
    }
  }

  @override
  void removeChild(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeChild must be overridden in dartic code');
    }
  }

  @override
  double estimateMaxScrollOffset(SliverConstraints constraints, {int? firstIndex, int? lastIndex, double? leadingScrollOffset, double? trailingScrollOffset}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'estimateMaxScrollOffset', [constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method estimateMaxScrollOffset must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  void didAdoptChild(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdoptChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didAdoptChild must be overridden in dartic code');
    }
  }

  @override
  void setDidUnderflow(bool value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setDidUnderflow', [value]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setDidUnderflow must be overridden in dartic code');
    }
  }

  @override
  void didStartLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartLayout', const []);
    if (identical(r, notOverridden)) { super.didStartLayout(); return; }
  }

  @override
  void didFinishLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didFinishLayout', const []);
    if (identical(r, notOverridden)) { super.didFinishLayout(); return; }
  }

  @override
  bool debugAssertChildListLocked() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertChildListLocked', const []);
    if (identical(r, notOverridden)) return super.debugAssertChildListLocked();
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter childCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int? get estimatedChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'estimatedChildCount');
    if (identical(r, notOverridden)) return super.estimatedChildCount;
    return r as int?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$didStartLayout() { super.didStartLayout(); }
  void _super$didFinishLayout() { super.didFinishLayout(); }
  bool _super$debugAssertChildListLocked() => super.debugAssertChildListLocked();
  String _super$toString() => super.toString();
  int? get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverBoxChildManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverBoxChildManager(dispatch, obj, superArgs);

abstract final class RenderSliverBoxChildManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager',
      type: RenderSliverBoxChildManager,
      test: (o) => o is RenderSliverBoxChildManager,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverBoxChildManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager::\$super\$didStartLayout#0', (args) { (args[0] as _$RenderSliverBoxChildManager)._super$didStartLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager::\$super\$didFinishLayout#0', (args) { (args[0] as _$RenderSliverBoxChildManager)._super$didFinishLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager::\$super\$debugAssertChildListLocked#0', (args) => (args[0] as _$RenderSliverBoxChildManager)._super$debugAssertChildListLocked());
    ctx.registerBinding('package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager::\$super\$toString#0', (args) => (args[0] as _$RenderSliverBoxChildManager)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager::\$super\$estimatedChildCount#0', (args) => (args[0] as _$RenderSliverBoxChildManager)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverBoxChildManager)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createChild#2': (args) { (args[0] as RenderSliverBoxChildManager).createChild(args[1] as int, after: args[2] as RenderBox?); return null; },
        'removeChild#1': (args) { (args[0] as RenderSliverBoxChildManager).removeChild(args[1] as RenderBox); return null; },
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderSliverBoxChildManager).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'didAdoptChild#1': (args) { (args[0] as RenderSliverBoxChildManager).didAdoptChild(args[1] as RenderBox); return null; },
        'setDidUnderflow#1': (args) { (args[0] as RenderSliverBoxChildManager).setDidUnderflow(args[1] as bool); return null; },
        'didStartLayout#0': (args) { (args[0] as RenderSliverBoxChildManager).didStartLayout(); return null; },
        'didFinishLayout#0': (args) { (args[0] as RenderSliverBoxChildManager).didFinishLayout(); return null; },
        'debugAssertChildListLocked#0': (args) => (args[0] as RenderSliverBoxChildManager).debugAssertChildListLocked(),
        'toString#0': (args) => (args[0] as RenderSliverBoxChildManager).toString(),
        'childCount#0': (args) => (args[0] as RenderSliverBoxChildManager).childCount,
        'estimatedChildCount#0': (args) => (args[0] as RenderSliverBoxChildManager).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as RenderSliverBoxChildManager).hashCode,
        '==#1': (args) => (args[0] as RenderSliverBoxChildManager) == (args[1] as Object),
      };
}
