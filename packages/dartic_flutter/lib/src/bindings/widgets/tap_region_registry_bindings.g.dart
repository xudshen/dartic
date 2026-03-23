// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';

class _$TapRegionRegistry extends TapRegionRegistry implements DarticObjectHolder {
  _$TapRegionRegistry(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void registerTapRegion(RenderTapRegion region) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerTapRegion', [region]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerTapRegion must be overridden in dartic code');
    }
  }

  @override
  void unregisterTapRegion(RenderTapRegion region) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterTapRegion', [region]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method unregisterTapRegion must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapRegionRegistryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapRegionRegistry(dispatch, obj, superArgs);

abstract final class TapRegionRegistryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::TapRegionRegistry',
      type: TapRegionRegistry,
      test: (o) => o is TapRegionRegistry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapRegionRegistry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegionRegistry::of#1', (args) => TapRegionRegistry.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegionRegistry::maybeOf#1', (args) => TapRegionRegistry.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegionRegistry::\$super\$toString#0', (args) => (args[0] as _$TapRegionRegistry)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegionRegistry::\$super\$hashCode#0', (args) => (args[0] as _$TapRegionRegistry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerTapRegion#1': (args) { (args[0] as TapRegionRegistry).registerTapRegion(args[1] as RenderTapRegion); return null; },
        'unregisterTapRegion#1': (args) { (args[0] as TapRegionRegistry).unregisterTapRegion(args[1] as RenderTapRegion); return null; },
        'toString#0': (args) => (args[0] as TapRegionRegistry).toString(),
        'hashCode#0': (args) => (args[0] as TapRegionRegistry).hashCode,
        '==#1': (args) => (args[0] as TapRegionRegistry) == (args[1] as Object),
      };
}
