// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverVisibilityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/visibility.dart::SliverVisibility',
      type: SliverVisibility,
      test: (o) => o is SliverVisibility,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverVisibility).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverVisibility).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SliverVisibility).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverVisibility).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverVisibility).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverVisibility).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverVisibility).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverVisibility).debugDescribeChildren(),
        'sliver#0': (args) => (args[0] as SliverVisibility).sliver,
        'replacementSliver#0': (args) => (args[0] as SliverVisibility).replacementSliver,
        'visible#0': (args) => (args[0] as SliverVisibility).visible,
        'maintainState#0': (args) => (args[0] as SliverVisibility).maintainState,
        'maintainAnimation#0': (args) => (args[0] as SliverVisibility).maintainAnimation,
        'maintainSize#0': (args) => (args[0] as SliverVisibility).maintainSize,
        'maintainSemantics#0': (args) => (args[0] as SliverVisibility).maintainSemantics,
        'maintainInteractivity#0': (args) => (args[0] as SliverVisibility).maintainInteractivity,
        'key#0': (args) => (args[0] as SliverVisibility).key,
        '#9': (args) => SliverVisibility(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: args[1] as Widget, replacementSliver: identical(args[2], darticAbsent) ? const SliverToBoxAdapter() : args[2] as Widget, visible: identical(args[3], darticAbsent) ? true : args[3] as bool, maintainState: identical(args[4], darticAbsent) ? false : args[4] as bool, maintainAnimation: identical(args[5], darticAbsent) ? false : args[5] as bool, maintainSize: identical(args[6], darticAbsent) ? false : args[6] as bool, maintainSemantics: identical(args[7], darticAbsent) ? false : args[7] as bool, maintainInteractivity: identical(args[8], darticAbsent) ? false : args[8] as bool),
        'maintain#4': (args) => SliverVisibility.maintain(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: args[1] as Widget, replacementSliver: identical(args[2], darticAbsent) ? const SliverToBoxAdapter() : args[2] as Widget, visible: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#9': (args) => SliverVisibility(key: args[0] as Key?, sliver: args[7] as Widget, replacementSliver: args[6] as Widget, visible: args[8] as bool, maintainState: args[5] as bool, maintainAnimation: args[1] as bool, maintainSize: args[4] as bool, maintainSemantics: args[3] as bool, maintainInteractivity: args[2] as bool),
      };
}
