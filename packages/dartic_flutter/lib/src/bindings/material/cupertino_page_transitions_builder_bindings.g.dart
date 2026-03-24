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

class _$CupertinoPageTransitionsBuilder extends CupertinoPageTransitionsBuilder implements DarticObjectHolder {
  _$CupertinoPageTransitionsBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  Duration get transitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionDuration');
    if (identical(r, notOverridden)) return super.transitionDuration;
    return r as Duration;
  }

  @override
  DelegatedTransitionBuilder? get delegatedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegatedTransition');
    if (identical(r, notOverridden)) return super.delegatedTransition;
    return r as DelegatedTransitionBuilder?;
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
  Duration get _super$transitionDuration => super.transitionDuration;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoPageTransitionsBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoPageTransitionsBuilder(dispatch, obj, superArgs);

abstract final class CupertinoPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::CupertinoPageTransitionsBuilder',
      type: CupertinoPageTransitionsBuilder,
      test: (o) => o is CupertinoPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoPageTransitionsBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::CupertinoPageTransitionsBuilder::\$super\$toString#0', (args) => (args[0] as _$CupertinoPageTransitionsBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::CupertinoPageTransitionsBuilder::\$super\$transitionDuration#0', (args) => (args[0] as _$CupertinoPageTransitionsBuilder)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::CupertinoPageTransitionsBuilder::\$super\$delegatedTransition#0', (args) => (args[0] as _$CupertinoPageTransitionsBuilder)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::CupertinoPageTransitionsBuilder::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$CupertinoPageTransitionsBuilder)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::CupertinoPageTransitionsBuilder::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoPageTransitionsBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as CupertinoPageTransitionsBuilder).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'toString#0': (args) => (args[0] as CupertinoPageTransitionsBuilder).toString(),
        'transitionDuration#0': (args) => (args[0] as CupertinoPageTransitionsBuilder).transitionDuration,
        'delegatedTransition#0': (args) => (args[0] as CupertinoPageTransitionsBuilder).delegatedTransition,
        'hashCode#0': (args) => (args[0] as CupertinoPageTransitionsBuilder).hashCode,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoPageTransitionsBuilder).reverseTransitionDuration,
        '==#1': (args) => (args[0] as CupertinoPageTransitionsBuilder) == (args[1] as Object),
        '#0': (args) => CupertinoPageTransitionsBuilder(),
        '_#fromFields#0': (args) => CupertinoPageTransitionsBuilder(),
      };
}
