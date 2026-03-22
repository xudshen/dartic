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
import 'dart:ui';

abstract final class TwoDimensionalChildBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate',
      type: TwoDimensionalChildBuilderDelegate,
      test: (o) => o is TwoDimensionalChildBuilderDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).build(args[1] as BuildContext, args[2] as ChildVicinity),
        'shouldRebuild#1': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).shouldRebuild(args[1] as TwoDimensionalChildDelegate),
        'toString#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).toString(),
        'addListener#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).notifyListeners(); return null; },
        'builder#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).builder,
        'maxXIndex#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).maxXIndex,
        'maxYIndex#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).maxYIndex,
        'addRepaintBoundaries#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).addRepaintBoundaries,
        'addAutomaticKeepAlives#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).addAutomaticKeepAlives,
        'hashCode#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).hashCode,
        'hasListeners#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).hasListeners,
        'maxXIndex=#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).maxXIndex = args[1] as int?; return args[1]; },
        'maxYIndex=#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).maxYIndex = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as TwoDimensionalChildBuilderDelegate) == (args[1] as Object),
        '#5': (args) => TwoDimensionalChildBuilderDelegate(builder: (a, b) => (args[0] as Function)(a, b) as Widget?, maxXIndex: identical(args[1], darticAbsent) ? null : args[1] as int?, maxYIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, addRepaintBoundaries: identical(args[3], darticAbsent) ? true : args[3] as bool, addAutomaticKeepAlives: identical(args[4], darticAbsent) ? true : args[4] as bool),
      };
}
