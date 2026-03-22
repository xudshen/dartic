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

abstract final class RestorableEnumNBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableEnumN',
      type: RestorableEnumN,
      test: (o) => o is RestorableEnumN,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableEnumN).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableEnumN).didUpdateValue(args[1] as Enum); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableEnumN).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableEnumN).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableEnumN).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableEnumN).initWithValue(args[1] as Enum); return null; },
        'dispose#0': (args) { (args[0] as RestorableEnumN).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableEnumN).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableEnumN).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableEnumN).notifyListeners(); return null; },
        'values#0': (args) => (args[0] as RestorableEnumN).values,
        'hashCode#0': (args) => (args[0] as RestorableEnumN).hashCode,
        'value#0': (args) => (args[0] as RestorableEnumN).value,
        'enabled#0': (args) => (args[0] as RestorableEnumN).enabled,
        'state#0': (args) => (args[0] as RestorableEnumN).state,
        'isRegistered#0': (args) => (args[0] as RestorableEnumN).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableEnumN).hasListeners,
        'value=#1': (args) { (args[0] as RestorableEnumN).value = args[1] as Enum; return args[1]; },
        'values=#1': (args) { (args[0] as RestorableEnumN).values = (args[1] as Set).cast<Enum>(); return args[1]; },
        '==#1': (args) => (args[0] as RestorableEnumN) == (args[1] as Object),
        '#2': (args) => RestorableEnumN<Enum>(args[0] as Enum, values: (args[1] as Iterable).cast<Enum>()),
      };
}
