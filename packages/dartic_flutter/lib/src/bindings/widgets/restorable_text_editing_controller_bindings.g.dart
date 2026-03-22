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
import 'package:flutter/src/services/text_input.dart';

abstract final class RestorableTextEditingControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableTextEditingController',
      type: RestorableTextEditingController,
      test: (o) => o is RestorableTextEditingController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier', 'package:flutter/src/widgets/restoration_properties.dart::RestorableListenable', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableTextEditingController).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableTextEditingController).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableTextEditingController).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableTextEditingController).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableTextEditingController).initWithValue(args[1] as TextEditingController); return null; },
        'dispose#0': (args) { (args[0] as RestorableTextEditingController).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableTextEditingController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableTextEditingController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableTextEditingController).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableTextEditingController).hashCode,
        'value#0': (args) => (args[0] as RestorableTextEditingController).value,
        'enabled#0': (args) => (args[0] as RestorableTextEditingController).enabled,
        'state#0': (args) => (args[0] as RestorableTextEditingController).state,
        'isRegistered#0': (args) => (args[0] as RestorableTextEditingController).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableTextEditingController).hasListeners,
        '==#1': (args) => (args[0] as RestorableTextEditingController) == (args[1] as Object),
        '#1': (args) => RestorableTextEditingController(text: identical(args[0], darticAbsent) ? null : args[0] as String?),
        'fromValue#1': (args) => RestorableTextEditingController.fromValue(args[0] as TextEditingValue),
      };
}
