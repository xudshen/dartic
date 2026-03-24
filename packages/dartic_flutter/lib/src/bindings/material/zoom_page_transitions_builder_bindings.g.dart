// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/predictive_back_page_transitions_builder.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$ZoomPageTransitionsBuilder extends ZoomPageTransitionsBuilder implements DarticObjectHolder {
  _$ZoomPageTransitionsBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(allowSnapshotting: superArgs[0] as bool, allowEnterRouteSnapshotting: superArgs[1] as bool, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.Color?);

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
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) return super.allowSnapshotting;
    return r as bool;
  }

  @override
  bool get allowEnterRouteSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowEnterRouteSnapshotting');
    if (identical(r, notOverridden)) return super.allowEnterRouteSnapshotting;
    return r as bool;
  }

  @override
  ui.Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as ui.Color?;
  }

  @override
  DelegatedTransitionBuilder? get delegatedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegatedTransition');
    if (identical(r, notOverridden)) return super.delegatedTransition;
    return r as DelegatedTransitionBuilder?;
  }

  @override
  Duration get transitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionDuration');
    if (identical(r, notOverridden)) return super.transitionDuration;
    return r as Duration;
  }

  @override
  Duration get reverseTransitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseTransitionDuration');
    if (identical(r, notOverridden)) return super.reverseTransitionDuration;
    return r as Duration;
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
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  bool get _super$allowEnterRouteSnapshotting => super.allowEnterRouteSnapshotting;
  ui.Color? get _super$backgroundColor => super.backgroundColor;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  Duration get _super$transitionDuration => super.transitionDuration;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createZoomPageTransitionsBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ZoomPageTransitionsBuilder(dispatch, obj, superArgs);

abstract final class ZoomPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder',
      type: ZoomPageTransitionsBuilder,
      test: (o) => o is ZoomPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ZoomPageTransitionsBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$toString#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$allowSnapshotting#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$allowEnterRouteSnapshotting#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$allowEnterRouteSnapshotting);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$backgroundColor#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$delegatedTransition#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$transitionDuration#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder::\$super\$hashCode#0', (args) => (args[0] as _$ZoomPageTransitionsBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as ZoomPageTransitionsBuilder).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'toString#0': (args) => (args[0] as ZoomPageTransitionsBuilder).toString(),
        'allowSnapshotting#0': (args) => (args[0] as ZoomPageTransitionsBuilder).allowSnapshotting,
        'allowEnterRouteSnapshotting#0': (args) => (args[0] as ZoomPageTransitionsBuilder).allowEnterRouteSnapshotting,
        'backgroundColor#0': (args) => (args[0] as ZoomPageTransitionsBuilder).backgroundColor,
        'delegatedTransition#0': (args) => (args[0] as ZoomPageTransitionsBuilder).delegatedTransition,
        'hashCode#0': (args) => (args[0] as ZoomPageTransitionsBuilder).hashCode,
        'transitionDuration#0': (args) => (args[0] as ZoomPageTransitionsBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as ZoomPageTransitionsBuilder).reverseTransitionDuration,
        '==#1': (args) => (args[0] as ZoomPageTransitionsBuilder) == (args[1] as Object),
        '#3': (args) => ZoomPageTransitionsBuilder(allowSnapshotting: identical(args[0], darticAbsent) ? true : args[0] as bool, allowEnterRouteSnapshotting: identical(args[1], darticAbsent) ? true : args[1] as bool, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?),
        '_#fromFields#3': (args) => ZoomPageTransitionsBuilder(allowSnapshotting: args[1] as bool, allowEnterRouteSnapshotting: args[0] as bool, backgroundColor: args[2] as ui.Color?),
      };
}
