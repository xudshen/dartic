// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class RestorableChangeNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier',
      type: RestorableChangeNotifier,
      test: (o) => o is RestorableChangeNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableListenable', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initWithValue#1': (args) { (args[0] as RestorableChangeNotifier).initWithValue(args[1] as ChangeNotifier); return null; },
        'dispose#0': (args) { (args[0] as RestorableChangeNotifier).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableChangeNotifier).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableChangeNotifier).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableChangeNotifier).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableChangeNotifier).toPrimitives(),
        'addListener#1': (args) { (args[0] as RestorableChangeNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableChangeNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableChangeNotifier).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableChangeNotifier).hashCode,
        'value#0': (args) => (args[0] as RestorableChangeNotifier).value,
        'enabled#0': (args) => (args[0] as RestorableChangeNotifier).enabled,
        'state#0': (args) => (args[0] as RestorableChangeNotifier).state,
        'isRegistered#0': (args) => (args[0] as RestorableChangeNotifier).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableChangeNotifier).hasListeners,
        '==#1': (args) => (args[0] as RestorableChangeNotifier) == (args[1] as Object),
      };
}
