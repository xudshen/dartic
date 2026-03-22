// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverChildDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate',
      type: SliverChildDelegate,
      test: (o) => o is SliverChildDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as SliverChildDelegate).build(args[1] as BuildContext, args[2] as int),
        'estimateMaxScrollOffset#4': (args) => (args[0] as SliverChildDelegate).estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double),
        'didFinishLayout#2': (args) { (args[0] as SliverChildDelegate).didFinishLayout(args[1] as int, args[2] as int); return null; },
        'shouldRebuild#1': (args) => (args[0] as SliverChildDelegate).shouldRebuild(args[1] as SliverChildDelegate),
        'findIndexByKey#1': (args) => (args[0] as SliverChildDelegate).findIndexByKey(args[1] as Key),
        'toString#0': (args) => (args[0] as SliverChildDelegate).toString(),
        'debugFillDescription#1': (args) { (args[0] as SliverChildDelegate).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'estimatedChildCount#0': (args) => (args[0] as SliverChildDelegate).estimatedChildCount,
      };
}
