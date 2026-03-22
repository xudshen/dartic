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
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class RestorableListenableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableListenable',
      type: RestorableListenable,
      test: (o) => o is RestorableListenable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initWithValue#1': (args) { (args[0] as RestorableListenable).initWithValue(args[1] as Listenable); return null; },
        'dispose#0': (args) { (args[0] as RestorableListenable).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableListenable).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableListenable).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableListenable).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableListenable).toPrimitives(),
        'addListener#1': (args) { (args[0] as RestorableListenable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableListenable).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableListenable).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as RestorableListenable).value,
        'hashCode#0': (args) => (args[0] as RestorableListenable).hashCode,
        'enabled#0': (args) => (args[0] as RestorableListenable).enabled,
        'state#0': (args) => (args[0] as RestorableListenable).state,
        'isRegistered#0': (args) => (args[0] as RestorableListenable).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableListenable).hasListeners,
        '==#1': (args) => (args[0] as RestorableListenable) == (args[1] as Object),
      };
}
