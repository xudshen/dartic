// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_scroll_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedGridBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid',
      type: AnimatedGrid,
      test: (o) => o is AnimatedGrid,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::of#1', (args) => AnimatedGrid.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::maybeOf#1', (args) => AnimatedGrid.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedGrid).createState(),
        'toString#0': (args) => (args[0] as AnimatedGrid).toString(),
        'createElement#0': (args) => (args[0] as AnimatedGrid).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedGrid).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedGrid).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedGrid).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedGrid).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedGrid).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedGrid).debugDescribeChildren(),
        'gridDelegate#0': (args) => (args[0] as AnimatedGrid).gridDelegate,
        'hashCode#0': (args) => (args[0] as AnimatedGrid).hashCode,
        'itemBuilder#0': (args) => (args[0] as AnimatedGrid).itemBuilder,
        'removedSeparatorBuilder#0': (args) => (args[0] as AnimatedGrid).removedSeparatorBuilder,
        'initialItemCount#0': (args) => (args[0] as AnimatedGrid).initialItemCount,
        'scrollDirection#0': (args) => (args[0] as AnimatedGrid).scrollDirection,
        'reverse#0': (args) => (args[0] as AnimatedGrid).reverse,
        'controller#0': (args) => (args[0] as AnimatedGrid).controller,
        'primary#0': (args) => (args[0] as AnimatedGrid).primary,
        'physics#0': (args) => (args[0] as AnimatedGrid).physics,
        'shrinkWrap#0': (args) => (args[0] as AnimatedGrid).shrinkWrap,
        'padding#0': (args) => (args[0] as AnimatedGrid).padding,
        'clipBehavior#0': (args) => (args[0] as AnimatedGrid).clipBehavior,
        'key#0': (args) => (args[0] as AnimatedGrid).key,
        '==#1': (args) => (args[0] as AnimatedGrid) == (args[1] as Object),
        '#11': (args) => AnimatedGrid(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, gridDelegate: args[2] as SliverGridDelegate, initialItemCount: identical(args[3], darticAbsent) ? 0 : args[3] as int, scrollDirection: identical(args[4], darticAbsent) ? Axis.vertical : args[4] as Axis, reverse: identical(args[5], darticAbsent) ? false : args[5] as bool, controller: identical(args[6], darticAbsent) ? null : args[6] as ScrollController?, primary: identical(args[7], darticAbsent) ? null : args[7] as bool?, physics: identical(args[8], darticAbsent) ? null : args[8] as ScrollPhysics?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, clipBehavior: identical(args[10], darticAbsent) ? Clip.hardEdge : args[10] as Clip),
        '_#fromFields#13': (args) => AnimatedGrid(key: args[5] as Key?, itemBuilder: args[4] as AnimatedItemBuilder, gridDelegate: args[2] as SliverGridDelegate, initialItemCount: args[3] as int, scrollDirection: args[11] as Axis, reverse: args[10] as bool, controller: args[1] as ScrollController?, primary: args[8] as bool?, physics: args[7] as ScrollPhysics?, padding: args[6] as EdgeInsetsGeometry?, clipBehavior: args[0] as Clip),
      };
}
