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

abstract final class RestorableIntBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableInt',
      type: RestorableInt,
      test: (o) => o is RestorableInt,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableNum', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValue', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RestorableInt).toString(),
        'fromPrimitives#1': (args) => (args[0] as RestorableInt).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableInt).toPrimitives(),
        'createDefaultValue#0': (args) => (args[0] as RestorableInt).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableInt).didUpdateValue(args[1] as int?); return null; },
        'initWithValue#1': (args) { (args[0] as RestorableInt).initWithValue(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as RestorableInt).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableInt).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableInt).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableInt).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableInt).hashCode,
        'value#0': (args) => (args[0] as RestorableInt).value,
        'enabled#0': (args) => (args[0] as RestorableInt).enabled,
        'state#0': (args) => (args[0] as RestorableInt).state,
        'isRegistered#0': (args) => (args[0] as RestorableInt).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableInt).hasListeners,
        'value=#1': (args) { (args[0] as RestorableInt).value = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as RestorableInt) == (args[1] as Object),
        '#1': (args) => RestorableInt(args[0] as int),
      };
}
