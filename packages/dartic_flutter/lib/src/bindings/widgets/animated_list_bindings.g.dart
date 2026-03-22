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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList',
      type: AnimatedList,
      test: (o) => o is AnimatedList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::of#1', (args) => AnimatedList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::maybeOf#1', (args) => AnimatedList.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedList).createState(),
        'createElement#0': (args) => (args[0] as AnimatedList).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedList).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as AnimatedList).itemBuilder,
        'removedSeparatorBuilder#0': (args) => (args[0] as AnimatedList).removedSeparatorBuilder,
        'initialItemCount#0': (args) => (args[0] as AnimatedList).initialItemCount,
        'scrollDirection#0': (args) => (args[0] as AnimatedList).scrollDirection,
        'reverse#0': (args) => (args[0] as AnimatedList).reverse,
        'controller#0': (args) => (args[0] as AnimatedList).controller,
        'primary#0': (args) => (args[0] as AnimatedList).primary,
        'physics#0': (args) => (args[0] as AnimatedList).physics,
        'shrinkWrap#0': (args) => (args[0] as AnimatedList).shrinkWrap,
        'padding#0': (args) => (args[0] as AnimatedList).padding,
        'clipBehavior#0': (args) => (args[0] as AnimatedList).clipBehavior,
        'key#0': (args) => (args[0] as AnimatedList).key,
        '#11': (args) => AnimatedList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, initialItemCount: identical(args[2], darticAbsent) ? 0 : args[2] as int, scrollDirection: identical(args[3], darticAbsent) ? Axis.vertical : args[3] as Axis, reverse: identical(args[4], darticAbsent) ? false : args[4] as bool, controller: identical(args[5], darticAbsent) ? null : args[5] as ScrollController?, primary: identical(args[6], darticAbsent) ? null : args[6] as bool?, physics: identical(args[7], darticAbsent) ? null : args[7] as ScrollPhysics?, shrinkWrap: identical(args[8], darticAbsent) ? false : args[8] as bool, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, clipBehavior: identical(args[10], darticAbsent) ? Clip.hardEdge : args[10] as Clip),
        'separated#13': (args) => AnimatedList.separated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, separatorBuilder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, removedSeparatorBuilder: (a, b, c) => (args[3] as Function)(a, b, c) as Widget, initialItemCount: identical(args[4], darticAbsent) ? 0 : args[4] as int, scrollDirection: identical(args[5], darticAbsent) ? Axis.vertical : args[5] as Axis, reverse: identical(args[6], darticAbsent) ? false : args[6] as bool, controller: identical(args[7], darticAbsent) ? null : args[7] as ScrollController?, primary: identical(args[8], darticAbsent) ? null : args[8] as bool?, physics: identical(args[9], darticAbsent) ? null : args[9] as ScrollPhysics?, shrinkWrap: identical(args[10], darticAbsent) ? false : args[10] as bool, padding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, clipBehavior: identical(args[12], darticAbsent) ? Clip.hardEdge : args[12] as Clip),
        '_#fromFields#12': (args) => AnimatedList(key: args[4] as Key?, itemBuilder: args[3] as AnimatedItemBuilder, initialItemCount: args[2] as int, scrollDirection: args[10] as Axis, reverse: args[9] as bool, controller: args[1] as ScrollController?, primary: args[7] as bool?, physics: args[6] as ScrollPhysics?, shrinkWrap: args[11] as bool, padding: args[5] as EdgeInsetsGeometry?, clipBehavior: args[0] as Clip),
      };
}
