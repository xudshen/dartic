// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';

class _$ScrollableDetails extends ScrollableDetails implements DarticObjectHolder {
  _$ScrollableDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(direction: superArgs[0] as AxisDirection, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ScrollController?, physics: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollPhysics?, clipBehavior: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Clip?, decorationClipBehavior: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Clip?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScrollableDetails copyWith({AxisDirection? direction, ScrollController? controller, ScrollPhysics? physics, Clip? decorationClipBehavior}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [direction, controller, physics, decorationClipBehavior]);
    if (identical(_$r, notOverridden)) return super.copyWith(direction: direction, controller: controller, physics: physics, decorationClipBehavior: decorationClipBehavior);
    return _$r as ScrollableDetails;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AxisDirection get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as AxisDirection;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  Clip? get decorationClipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decorationClipBehavior');
    if (identical(r, notOverridden)) return super.decorationClipBehavior;
    return r as Clip?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
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
  ScrollableDetails _super$copyWith({AxisDirection? direction, ScrollController? controller, ScrollPhysics? physics, Clip? decorationClipBehavior}) => super.copyWith(direction: direction, controller: controller, physics: physics, decorationClipBehavior: decorationClipBehavior);
  String _super$toString() => super.toString();
  AxisDirection get _super$direction => super.direction;
  ScrollController? get _super$controller => super.controller;
  ScrollPhysics? get _super$physics => super.physics;
  Clip? get _super$decorationClipBehavior => super.decorationClipBehavior;
  Clip? get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollableDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollableDetails(dispatch, obj, superArgs);

abstract final class ScrollableDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails',
      type: ScrollableDetails,
      test: (o) => o is ScrollableDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollableDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$copyWith#4', (args) => (args[0] as _$ScrollableDetails)._super$copyWith(direction: identical(args[1], darticAbsent) ? null : args[1] as AxisDirection?, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, decorationClipBehavior: identical(args[4], darticAbsent) ? null : args[4] as Clip?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$toString#0', (args) => (args[0] as _$ScrollableDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$direction#0', (args) => (args[0] as _$ScrollableDetails)._super$direction);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$controller#0', (args) => (args[0] as _$ScrollableDetails)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$physics#0', (args) => (args[0] as _$ScrollableDetails)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$decorationClipBehavior#0', (args) => (args[0] as _$ScrollableDetails)._super$decorationClipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$clipBehavior#0', (args) => (args[0] as _$ScrollableDetails)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails::\$super\$hashCode#0', (args) => (args[0] as _$ScrollableDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as ScrollableDetails).copyWith(direction: identical(args[1], darticAbsent) ? null : args[1] as AxisDirection?, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, decorationClipBehavior: identical(args[4], darticAbsent) ? null : args[4] as Clip?),
        'toString#0': (args) => (args[0] as ScrollableDetails).toString(),
        'direction#0': (args) => (args[0] as ScrollableDetails).direction,
        'controller#0': (args) => (args[0] as ScrollableDetails).controller,
        'physics#0': (args) => (args[0] as ScrollableDetails).physics,
        'decorationClipBehavior#0': (args) => (args[0] as ScrollableDetails).decorationClipBehavior,
        'clipBehavior#0': (args) => (args[0] as ScrollableDetails).clipBehavior,
        'hashCode#0': (args) => (args[0] as ScrollableDetails).hashCode,
        '==#1': (args) => (args[0] as ScrollableDetails) == (args[1] as Object),
        '#5': (args) => ScrollableDetails(direction: args[0] as AxisDirection, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, clipBehavior: identical(args[3], darticAbsent) ? null : args[3] as Clip?, decorationClipBehavior: identical(args[4], darticAbsent) ? null : args[4] as Clip?),
        'vertical#4': (args) => ScrollableDetails.vertical(reverse: identical(args[0], darticAbsent) ? false : args[0] as bool, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, decorationClipBehavior: identical(args[3], darticAbsent) ? null : args[3] as Clip?),
        'horizontal#4': (args) => ScrollableDetails.horizontal(reverse: identical(args[0], darticAbsent) ? false : args[0] as bool, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, decorationClipBehavior: identical(args[3], darticAbsent) ? null : args[3] as Clip?),
        '_#fromFields#4': (args) => ScrollableDetails(direction: args[2] as AxisDirection, controller: args[0] as ScrollController?, physics: args[3] as ScrollPhysics?, clipBehavior: args[1] as Clip?),
      };
}
