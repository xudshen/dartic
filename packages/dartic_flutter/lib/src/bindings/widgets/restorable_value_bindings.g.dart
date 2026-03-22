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

abstract final class RestorableValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue',
      type: RestorableValue,
      test: (o) => o is RestorableValue,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initWithValue#1': (args) { (args[0] as RestorableValue).initWithValue(args[1]); return null; },
        'didUpdateValue#1': (args) { (args[0] as RestorableValue).didUpdateValue(args[1]); return null; },
        'createDefaultValue#0': (args) => (args[0] as RestorableValue).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableValue).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableValue).toPrimitives(),
        'dispose#0': (args) { (args[0] as RestorableValue).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableValue).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableValue).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableValue).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as RestorableValue).value,
        'enabled#0': (args) => (args[0] as RestorableValue).enabled,
        'state#0': (args) => (args[0] as RestorableValue).state,
        'isRegistered#0': (args) => (args[0] as RestorableValue).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableValue).hasListeners,
        'value=#1': (args) { (args[0] as RestorableValue).value = args[1]; return args[1]; },
      };
}
