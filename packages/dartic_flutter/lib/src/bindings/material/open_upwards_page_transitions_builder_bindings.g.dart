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

class _$OpenUpwardsPageTransitionsBuilder extends OpenUpwardsPageTransitionsBuilder implements DarticObjectHolder {
  _$OpenUpwardsPageTransitionsBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  Duration get _super$transitionDuration => super.transitionDuration;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOpenUpwardsPageTransitionsBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OpenUpwardsPageTransitionsBuilder(dispatch, obj, superArgs);

abstract final class OpenUpwardsPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder',
      type: OpenUpwardsPageTransitionsBuilder,
      test: (o) => o is OpenUpwardsPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OpenUpwardsPageTransitionsBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder::\$super\$toString#0', (args) => (args[0] as _$OpenUpwardsPageTransitionsBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder::\$super\$hashCode#0', (args) => (args[0] as _$OpenUpwardsPageTransitionsBuilder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder::\$super\$delegatedTransition#0', (args) => (args[0] as _$OpenUpwardsPageTransitionsBuilder)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder::\$super\$transitionDuration#0', (args) => (args[0] as _$OpenUpwardsPageTransitionsBuilder)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$OpenUpwardsPageTransitionsBuilder)._super$reverseTransitionDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).buildTransitions(args[1] as PageRoute?, args[2] as BuildContext?, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'toString#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).toString(),
        'hashCode#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).hashCode,
        'delegatedTransition#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).delegatedTransition,
        'transitionDuration#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).reverseTransitionDuration,
        '==#1': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder) == (args[1] as Object),
        '#0': (args) => OpenUpwardsPageTransitionsBuilder(),
        '_#fromFields#0': (args) => OpenUpwardsPageTransitionsBuilder(),
      };
}
