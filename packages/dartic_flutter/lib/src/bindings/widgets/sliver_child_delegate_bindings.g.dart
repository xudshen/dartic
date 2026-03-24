// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverChildDelegate extends SliverChildDelegate implements DarticObjectHolder {
  _$SliverChildDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget?;
  }

  @override
  double? estimateMaxScrollOffset(int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'estimateMaxScrollOffset', [firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset]);
    if (identical(_$r, notOverridden)) return super.estimateMaxScrollOffset(firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
    return _$r as double?;
  }

  @override
  void didFinishLayout(int firstIndex, int lastIndex) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didFinishLayout', [firstIndex, lastIndex]);
    if (identical(_$r, notOverridden)) { super.didFinishLayout(firstIndex, lastIndex); return; }
  }

  @override
  bool shouldRebuild(SliverChildDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRebuild must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  int? findIndexByKey(Key key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findIndexByKey', [key]);
    if (identical(_$r, notOverridden)) return super.findIndexByKey(key);
    return _$r as int?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  double? _super$estimateMaxScrollOffset(int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) => super.estimateMaxScrollOffset(firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
  void _super$didFinishLayout(int firstIndex, int lastIndex) { super.didFinishLayout(firstIndex, lastIndex); }
  int? _super$findIndexByKey(Key key) => super.findIndexByKey(key);
  String _super$toString() => super.toString();
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  int? get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverChildDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverChildDelegate(dispatch, obj, superArgs);

abstract final class SliverChildDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate',
      type: SliverChildDelegate,
      test: (o) => o is SliverChildDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverChildDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$estimateMaxScrollOffset#4', (args) => (args[0] as _$SliverChildDelegate)._super$estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$didFinishLayout#2', (args) { (args[0] as _$SliverChildDelegate)._super$didFinishLayout(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$findIndexByKey#1', (args) => (args[0] as _$SliverChildDelegate)._super$findIndexByKey(args[1] as Key));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$toString#0', (args) => (args[0] as _$SliverChildDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$debugFillDescription#1', (args) { (args[0] as _$SliverChildDelegate)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$estimatedChildCount#0', (args) => (args[0] as _$SliverChildDelegate)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SliverChildDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as SliverChildDelegate).build(args[1] as BuildContext, args[2] as int),
        'estimateMaxScrollOffset#4': (args) => (args[0] as SliverChildDelegate).estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double),
        'didFinishLayout#2': (args) { (args[0] as SliverChildDelegate).didFinishLayout(args[1] as int, args[2] as int); return null; },
        'shouldRebuild#1': (args) => (args[0] as SliverChildDelegate).shouldRebuild(args[1] as SliverChildDelegate),
        'findIndexByKey#1': (args) => (args[0] as SliverChildDelegate).findIndexByKey(args[1] as Key),
        'toString#0': (args) => (args[0] as SliverChildDelegate).toString(),
        'debugFillDescription#1': (args) { (args[0] as SliverChildDelegate).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'estimatedChildCount#0': (args) => (args[0] as SliverChildDelegate).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as SliverChildDelegate).hashCode,
        '==#1': (args) => (args[0] as SliverChildDelegate) == (args[1] as Object),
      };
}
