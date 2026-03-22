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

abstract final class RestorableDoubleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableDouble',
      type: RestorableDouble,
      test: (o) => o is RestorableDouble,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableNum', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValue', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RestorableDouble).toString(),
        'fromPrimitives#1': (args) => (args[0] as RestorableDouble).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableDouble).toPrimitives(),
        'createDefaultValue#0': (args) => (args[0] as RestorableDouble).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableDouble).didUpdateValue(args[1] as double?); return null; },
        'initWithValue#1': (args) { (args[0] as RestorableDouble).initWithValue(args[1] as double); return null; },
        'dispose#0': (args) { (args[0] as RestorableDouble).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableDouble).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableDouble).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableDouble).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableDouble).hashCode,
        'value#0': (args) => (args[0] as RestorableDouble).value,
        'enabled#0': (args) => (args[0] as RestorableDouble).enabled,
        'state#0': (args) => (args[0] as RestorableDouble).state,
        'isRegistered#0': (args) => (args[0] as RestorableDouble).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableDouble).hasListeners,
        'value=#1': (args) { (args[0] as RestorableDouble).value = args[1] as double; return args[1]; },
        '==#1': (args) => (args[0] as RestorableDouble) == (args[1] as Object),
        '#1': (args) => RestorableDouble(args[0] as double),
      };
}
