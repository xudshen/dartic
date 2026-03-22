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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class RestorableDateTimeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime',
      type: RestorableDateTime,
      test: (o) => o is RestorableDateTime,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableDateTime).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableDateTime).didUpdateValue(args[1] as DateTime?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableDateTime).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableDateTime).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableDateTime).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableDateTime).initWithValue(args[1] as DateTime); return null; },
        'dispose#0': (args) { (args[0] as RestorableDateTime).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableDateTime).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableDateTime).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableDateTime).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableDateTime).hashCode,
        'value#0': (args) => (args[0] as RestorableDateTime).value,
        'enabled#0': (args) => (args[0] as RestorableDateTime).enabled,
        'state#0': (args) => (args[0] as RestorableDateTime).state,
        'isRegistered#0': (args) => (args[0] as RestorableDateTime).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableDateTime).hasListeners,
        'value=#1': (args) { (args[0] as RestorableDateTime).value = args[1] as DateTime; return args[1]; },
        '==#1': (args) => (args[0] as RestorableDateTime) == (args[1] as Object),
        '#1': (args) => RestorableDateTime(args[0] as DateTime),
      };
}
