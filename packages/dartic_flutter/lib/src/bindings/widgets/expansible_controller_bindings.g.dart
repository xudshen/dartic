// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:ui';

abstract final class ExpansibleControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/expansible.dart::ExpansibleController',
      type: ExpansibleController,
      test: (o) => o is ExpansibleController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::of#1', (args) => ExpansibleController.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::maybeOf#1', (args) => ExpansibleController.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'expand#0': (args) { (args[0] as ExpansibleController).expand(); return null; },
        'collapse#0': (args) { (args[0] as ExpansibleController).collapse(); return null; },
        'toString#0': (args) => (args[0] as ExpansibleController).toString(),
        'addListener#1': (args) { (args[0] as ExpansibleController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ExpansibleController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ExpansibleController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ExpansibleController).notifyListeners(); return null; },
        'isExpanded#0': (args) => (args[0] as ExpansibleController).isExpanded,
        'hashCode#0': (args) => (args[0] as ExpansibleController).hashCode,
        'hasListeners#0': (args) => (args[0] as ExpansibleController).hasListeners,
        '==#1': (args) => (args[0] as ExpansibleController) == (args[1] as Object),
        '#0': (args) => ExpansibleController(),
      };
}
