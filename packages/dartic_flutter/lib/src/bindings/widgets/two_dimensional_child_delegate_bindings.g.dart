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

abstract final class TwoDimensionalChildDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate',
      type: TwoDimensionalChildDelegate,
      test: (o) => o is TwoDimensionalChildDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as TwoDimensionalChildDelegate).build(args[1] as BuildContext, args[2] as ChildVicinity),
        'shouldRebuild#1': (args) => (args[0] as TwoDimensionalChildDelegate).shouldRebuild(args[1] as TwoDimensionalChildDelegate),
        'toString#0': (args) => (args[0] as TwoDimensionalChildDelegate).toString(),
        'addListener#1': (args) { (args[0] as TwoDimensionalChildDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TwoDimensionalChildDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TwoDimensionalChildDelegate).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TwoDimensionalChildDelegate).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as TwoDimensionalChildDelegate).hashCode,
        'hasListeners#0': (args) => (args[0] as TwoDimensionalChildDelegate).hasListeners,
        '==#1': (args) => (args[0] as TwoDimensionalChildDelegate) == (args[1] as Object),
      };
}
