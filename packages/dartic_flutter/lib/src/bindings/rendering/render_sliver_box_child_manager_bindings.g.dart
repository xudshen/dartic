// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';

abstract final class RenderSliverBoxChildManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager',
      type: RenderSliverBoxChildManager,
      test: (o) => o is RenderSliverBoxChildManager,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createChild#2': (args) { (args[0] as RenderSliverBoxChildManager).createChild(args[1] as int, after: args[2] as RenderBox?); return null; },
        'removeChild#1': (args) { (args[0] as RenderSliverBoxChildManager).removeChild(args[1] as RenderBox); return null; },
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderSliverBoxChildManager).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'didAdoptChild#1': (args) { (args[0] as RenderSliverBoxChildManager).didAdoptChild(args[1] as RenderBox); return null; },
        'setDidUnderflow#1': (args) { (args[0] as RenderSliverBoxChildManager).setDidUnderflow(args[1] as bool); return null; },
        'didStartLayout#0': (args) { (args[0] as RenderSliverBoxChildManager).didStartLayout(); return null; },
        'didFinishLayout#0': (args) { (args[0] as RenderSliverBoxChildManager).didFinishLayout(); return null; },
        'debugAssertChildListLocked#0': (args) => (args[0] as RenderSliverBoxChildManager).debugAssertChildListLocked(),
        'childCount#0': (args) => (args[0] as RenderSliverBoxChildManager).childCount,
        'estimatedChildCount#0': (args) => (args[0] as RenderSliverBoxChildManager).estimatedChildCount,
      };
}
