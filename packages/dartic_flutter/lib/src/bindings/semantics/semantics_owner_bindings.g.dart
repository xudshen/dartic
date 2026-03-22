// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate, VoidCallback;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class SemanticsOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsOwner',
      type: SemanticsOwner,
      test: (o) => o is SemanticsOwner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as SemanticsOwner).dispose(); return null; },
        'sendSemanticsUpdate#0': (args) { (args[0] as SemanticsOwner).sendSemanticsUpdate(); return null; },
        'performAction#3': (args) { (args[0] as SemanticsOwner).performAction(args[1] as int, args[2] as SemanticsAction, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'performActionAt#3': (args) { (args[0] as SemanticsOwner).performActionAt(args[1] as Offset, args[2] as SemanticsAction, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'toString#0': (args) => (args[0] as SemanticsOwner).toString(),
        'addListener#1': (args) { (args[0] as SemanticsOwner).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SemanticsOwner).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as SemanticsOwner).notifyListeners(); return null; },
        'onSemanticsUpdate#0': (args) => (args[0] as SemanticsOwner).onSemanticsUpdate,
        'rootSemanticsNode#0': (args) => (args[0] as SemanticsOwner).rootSemanticsNode,
        'hashCode#0': (args) => (args[0] as SemanticsOwner).hashCode,
        'hasListeners#0': (args) => (args[0] as SemanticsOwner).hasListeners,
        '==#1': (args) => (args[0] as SemanticsOwner) == (args[1] as Object),
        '#1': (args) => SemanticsOwner(onSemanticsUpdate: (a) => (args[0] as Function)(a)),
      };
}
