// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_persistent_header.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show TickerProvider;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';

class _$SliverPersistentHeaderDelegate extends SliverPersistentHeaderDelegate implements DarticObjectHolder {
  _$SliverPersistentHeaderDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, shrinkOffset, overlapsContent]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRebuild must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get minExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter minExtent must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get maxExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxExtent must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  TickerProvider? get vsync {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vsync');
    if (identical(r, notOverridden)) return super.vsync;
    return r as TickerProvider?;
  }

  @override
  FloatingHeaderSnapConfiguration? get snapConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snapConfiguration');
    if (identical(r, notOverridden)) return super.snapConfiguration;
    return r as FloatingHeaderSnapConfiguration?;
  }

  @override
  OverScrollHeaderStretchConfiguration? get stretchConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretchConfiguration');
    if (identical(r, notOverridden)) return super.stretchConfiguration;
    return r as OverScrollHeaderStretchConfiguration?;
  }

  @override
  PersistentHeaderShowOnScreenConfiguration? get showOnScreenConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreenConfiguration');
    if (identical(r, notOverridden)) return super.showOnScreenConfiguration;
    return r as PersistentHeaderShowOnScreenConfiguration?;
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
  TickerProvider? get _super$vsync => super.vsync;
  FloatingHeaderSnapConfiguration? get _super$snapConfiguration => super.snapConfiguration;
  OverScrollHeaderStretchConfiguration? get _super$stretchConfiguration => super.stretchConfiguration;
  PersistentHeaderShowOnScreenConfiguration? get _super$showOnScreenConfiguration => super.showOnScreenConfiguration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverPersistentHeaderDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverPersistentHeaderDelegate(dispatch, obj, superArgs);

abstract final class SliverPersistentHeaderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate',
      type: SliverPersistentHeaderDelegate,
      test: (o) => o is SliverPersistentHeaderDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverPersistentHeaderDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate::\$super\$toString#0', (args) => (args[0] as _$SliverPersistentHeaderDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate::\$super\$vsync#0', (args) => (args[0] as _$SliverPersistentHeaderDelegate)._super$vsync);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate::\$super\$snapConfiguration#0', (args) => (args[0] as _$SliverPersistentHeaderDelegate)._super$snapConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate::\$super\$stretchConfiguration#0', (args) => (args[0] as _$SliverPersistentHeaderDelegate)._super$stretchConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate::\$super\$showOnScreenConfiguration#0', (args) => (args[0] as _$SliverPersistentHeaderDelegate)._super$showOnScreenConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SliverPersistentHeaderDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#3': (args) => (args[0] as SliverPersistentHeaderDelegate).build(args[1] as BuildContext, args[2] as double, args[3] as bool),
        'shouldRebuild#1': (args) => (args[0] as SliverPersistentHeaderDelegate).shouldRebuild(args[1] as SliverPersistentHeaderDelegate),
        'toString#0': (args) => (args[0] as SliverPersistentHeaderDelegate).toString(),
        'minExtent#0': (args) => (args[0] as SliverPersistentHeaderDelegate).minExtent,
        'maxExtent#0': (args) => (args[0] as SliverPersistentHeaderDelegate).maxExtent,
        'vsync#0': (args) => (args[0] as SliverPersistentHeaderDelegate).vsync,
        'snapConfiguration#0': (args) => (args[0] as SliverPersistentHeaderDelegate).snapConfiguration,
        'stretchConfiguration#0': (args) => (args[0] as SliverPersistentHeaderDelegate).stretchConfiguration,
        'showOnScreenConfiguration#0': (args) => (args[0] as SliverPersistentHeaderDelegate).showOnScreenConfiguration,
        'hashCode#0': (args) => (args[0] as SliverPersistentHeaderDelegate).hashCode,
        '==#1': (args) => (args[0] as SliverPersistentHeaderDelegate) == (args[1] as Object),
      };
}
