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

abstract final class RestorableStringNBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableStringN',
      type: RestorableStringN,
      test: (o) => o is RestorableStringN,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RestorableStringN).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableStringN).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableStringN).didUpdateValue(args[1] as String?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableStringN).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableStringN).toPrimitives(),
        'initWithValue#1': (args) { (args[0] as RestorableStringN).initWithValue(args[1] as String?); return null; },
        'dispose#0': (args) { (args[0] as RestorableStringN).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableStringN).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableStringN).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableStringN).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableStringN).hashCode,
        'value#0': (args) => (args[0] as RestorableStringN).value,
        'enabled#0': (args) => (args[0] as RestorableStringN).enabled,
        'state#0': (args) => (args[0] as RestorableStringN).state,
        'isRegistered#0': (args) => (args[0] as RestorableStringN).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableStringN).hasListeners,
        'value=#1': (args) { (args[0] as RestorableStringN).value = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as RestorableStringN) == (args[1] as Object),
        '#1': (args) => RestorableStringN(args[0] as String?),
      };
}
