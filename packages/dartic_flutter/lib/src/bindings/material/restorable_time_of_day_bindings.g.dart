// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

abstract final class RestorableTimeOfDayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::RestorableTimeOfDay',
      type: RestorableTimeOfDay,
      test: (o) => o is RestorableTimeOfDay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableTimeOfDay).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableTimeOfDay).didUpdateValue(args[1] as TimeOfDay?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableTimeOfDay).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableTimeOfDay).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableTimeOfDay).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableTimeOfDay).initWithValue(args[1] as TimeOfDay); return null; },
        'dispose#0': (args) { (args[0] as RestorableTimeOfDay).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableTimeOfDay).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableTimeOfDay).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableTimeOfDay).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableTimeOfDay).hashCode,
        'value#0': (args) => (args[0] as RestorableTimeOfDay).value,
        'enabled#0': (args) => (args[0] as RestorableTimeOfDay).enabled,
        'state#0': (args) => (args[0] as RestorableTimeOfDay).state,
        'isRegistered#0': (args) => (args[0] as RestorableTimeOfDay).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableTimeOfDay).hasListeners,
        'value=#1': (args) { (args[0] as RestorableTimeOfDay).value = args[1] as TimeOfDay; return args[1]; },
        '==#1': (args) => (args[0] as RestorableTimeOfDay) == (args[1] as Object),
        '#1': (args) => RestorableTimeOfDay(args[0] as TimeOfDay),
      };
}
