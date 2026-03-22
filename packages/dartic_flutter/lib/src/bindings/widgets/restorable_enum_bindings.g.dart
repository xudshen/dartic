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

abstract final class RestorableEnumBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableEnum',
      type: RestorableEnum,
      test: (o) => o is RestorableEnum,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableEnum).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableEnum).didUpdateValue(args[1] as Enum); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableEnum).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableEnum).toPrimitives(),
        'initWithValue#1': (args) { (args[0] as RestorableEnum).initWithValue(args[1] as Enum); return null; },
        'dispose#0': (args) { (args[0] as RestorableEnum).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableEnum).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableEnum).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableEnum).notifyListeners(); return null; },
        'values#0': (args) => (args[0] as RestorableEnum).values,
        'value#0': (args) => (args[0] as RestorableEnum).value,
        'enabled#0': (args) => (args[0] as RestorableEnum).enabled,
        'state#0': (args) => (args[0] as RestorableEnum).state,
        'isRegistered#0': (args) => (args[0] as RestorableEnum).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableEnum).hasListeners,
        'value=#1': (args) { (args[0] as RestorableEnum).value = args[1] as Enum; return args[1]; },
        'values=#1': (args) { (args[0] as RestorableEnum).values = (args[1] as Set).cast<Enum>(); return args[1]; },
        '#2': (args) => RestorableEnum<Enum>(args[0] as Enum, values: (args[1] as Iterable).cast<Enum>()),
      };
}
