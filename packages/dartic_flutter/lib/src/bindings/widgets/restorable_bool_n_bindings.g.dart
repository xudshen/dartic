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

abstract final class RestorableBoolNBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN',
      type: RestorableBoolN,
      test: (o) => o is RestorableBoolN,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableBoolN).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableBoolN).didUpdateValue(args[1] as bool?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableBoolN).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableBoolN).toPrimitives(),
        'initWithValue#1': (args) { (args[0] as RestorableBoolN).initWithValue(args[1] as bool?); return null; },
        'dispose#0': (args) { (args[0] as RestorableBoolN).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableBoolN).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableBoolN).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableBoolN).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as RestorableBoolN).value,
        'enabled#0': (args) => (args[0] as RestorableBoolN).enabled,
        'state#0': (args) => (args[0] as RestorableBoolN).state,
        'isRegistered#0': (args) => (args[0] as RestorableBoolN).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableBoolN).hasListeners,
        'value=#1': (args) { (args[0] as RestorableBoolN).value = args[1] as bool?; return args[1]; },
        '#1': (args) => RestorableBoolN(args[0] as bool?),
      };
}
