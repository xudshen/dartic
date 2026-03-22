// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'dart:ui';

abstract final class WidgetStatesControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStatesController',
      type: WidgetStatesController,
      test: (o) => o is WidgetStatesController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#2': (args) { (args[0] as WidgetStatesController).update(args[1] as WidgetState, args[2] as bool); return null; },
        'addListener#1': (args) { (args[0] as WidgetStatesController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as WidgetStatesController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as WidgetStatesController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as WidgetStatesController).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as WidgetStatesController).value,
        'hasListeners#0': (args) => (args[0] as WidgetStatesController).hasListeners,
        'value=#1': (args) { (args[0] as WidgetStatesController).value = (args[1] as Set).cast<WidgetState>(); return args[1]; },
        '#1': (args) => WidgetStatesController(identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as Set).cast<WidgetState>()),
      };
}
