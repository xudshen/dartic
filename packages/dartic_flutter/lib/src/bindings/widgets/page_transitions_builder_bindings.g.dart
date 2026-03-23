// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_transitions_builder.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$PageTransitionsBuilder extends PageTransitionsBuilder implements DarticObjectHolder {
  _$PageTransitionsBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildTransitions<T>(PageRoute<T> route, BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTransitions', [route, context, animation, secondaryAnimation, child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildTransitions must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  Duration get _super$transitionDuration => super.transitionDuration;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageTransitionsBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageTransitionsBuilder(dispatch, obj, superArgs);

abstract final class PageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder',
      type: PageTransitionsBuilder,
      test: (o) => o is PageTransitionsBuilder,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageTransitionsBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder::\$super\$toString#0', (args) => (args[0] as _$PageTransitionsBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder::\$super\$delegatedTransition#0', (args) => (args[0] as _$PageTransitionsBuilder)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder::\$super\$transitionDuration#0', (args) => (args[0] as _$PageTransitionsBuilder)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$PageTransitionsBuilder)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder::\$super\$hashCode#0', (args) => (args[0] as _$PageTransitionsBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as PageTransitionsBuilder).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'toString#0': (args) => (args[0] as PageTransitionsBuilder).toString(),
        'delegatedTransition#0': (args) => (args[0] as PageTransitionsBuilder).delegatedTransition,
        'transitionDuration#0': (args) => (args[0] as PageTransitionsBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as PageTransitionsBuilder).reverseTransitionDuration,
        'hashCode#0': (args) => (args[0] as PageTransitionsBuilder).hashCode,
        '==#1': (args) => (args[0] as PageTransitionsBuilder) == (args[1] as Object),
      };
}
