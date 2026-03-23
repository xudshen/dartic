// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

class _$SliverLayoutDimensions extends SliverLayoutDimensions implements DarticObjectHolder {
  _$SliverLayoutDimensions(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(scrollOffset: superArgs[0] as double, precedingScrollExtent: superArgs[1] as double, viewportMainAxisExtent: superArgs[2] as double, crossAxisExtent: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get scrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffset');
    if (identical(r, notOverridden)) return super.scrollOffset;
    return r as double;
  }

  @override
  double get precedingScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'precedingScrollExtent');
    if (identical(r, notOverridden)) return super.precedingScrollExtent;
    return r as double;
  }

  @override
  double get viewportMainAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportMainAxisExtent');
    if (identical(r, notOverridden)) return super.viewportMainAxisExtent;
    return r as double;
  }

  @override
  double get crossAxisExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisExtent');
    if (identical(r, notOverridden)) return super.crossAxisExtent;
    return r as double;
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
  double get _super$scrollOffset => super.scrollOffset;
  double get _super$precedingScrollExtent => super.precedingScrollExtent;
  double get _super$viewportMainAxisExtent => super.viewportMainAxisExtent;
  double get _super$crossAxisExtent => super.crossAxisExtent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverLayoutDimensionsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverLayoutDimensions(dispatch, obj, superArgs);

abstract final class SliverLayoutDimensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions',
      type: SliverLayoutDimensions,
      test: (o) => o is SliverLayoutDimensions,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverLayoutDimensions(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions::\$super\$toString#0', (args) => (args[0] as _$SliverLayoutDimensions)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions::\$super\$scrollOffset#0', (args) => (args[0] as _$SliverLayoutDimensions)._super$scrollOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions::\$super\$precedingScrollExtent#0', (args) => (args[0] as _$SliverLayoutDimensions)._super$precedingScrollExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions::\$super\$viewportMainAxisExtent#0', (args) => (args[0] as _$SliverLayoutDimensions)._super$viewportMainAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions::\$super\$crossAxisExtent#0', (args) => (args[0] as _$SliverLayoutDimensions)._super$crossAxisExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions::\$super\$hashCode#0', (args) => (args[0] as _$SliverLayoutDimensions)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverLayoutDimensions).toString(),
        'scrollOffset#0': (args) => (args[0] as SliverLayoutDimensions).scrollOffset,
        'precedingScrollExtent#0': (args) => (args[0] as SliverLayoutDimensions).precedingScrollExtent,
        'viewportMainAxisExtent#0': (args) => (args[0] as SliverLayoutDimensions).viewportMainAxisExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverLayoutDimensions).crossAxisExtent,
        'hashCode#0': (args) => (args[0] as SliverLayoutDimensions).hashCode,
        '==#1': (args) => (args[0] as SliverLayoutDimensions) == (args[1] as Object),
        '#4': (args) => SliverLayoutDimensions(scrollOffset: args[0] as double, precedingScrollExtent: args[1] as double, viewportMainAxisExtent: args[2] as double, crossAxisExtent: args[3] as double),
        '_#fromFields#4': (args) => SliverLayoutDimensions(scrollOffset: args[2] as double, precedingScrollExtent: args[1] as double, viewportMainAxisExtent: args[3] as double, crossAxisExtent: args[0] as double),
      };
}
