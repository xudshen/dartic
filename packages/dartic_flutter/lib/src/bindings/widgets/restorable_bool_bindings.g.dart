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

abstract final class RestorableBoolBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableBool',
      type: RestorableBool,
      test: (o) => o is RestorableBool,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValue', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fromPrimitives#1': (args) => (args[0] as RestorableBool).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableBool).toPrimitives(),
        'createDefaultValue#0': (args) => (args[0] as RestorableBool).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableBool).didUpdateValue(args[1] as bool?); return null; },
        'initWithValue#1': (args) { (args[0] as RestorableBool).initWithValue(args[1] as bool); return null; },
        'dispose#0': (args) { (args[0] as RestorableBool).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableBool).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableBool).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableBool).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as RestorableBool).value,
        'enabled#0': (args) => (args[0] as RestorableBool).enabled,
        'state#0': (args) => (args[0] as RestorableBool).state,
        'isRegistered#0': (args) => (args[0] as RestorableBool).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableBool).hasListeners,
        'value=#1': (args) { (args[0] as RestorableBool).value = args[1] as bool; return args[1]; },
        '#1': (args) => RestorableBool(args[0] as bool),
      };
}
