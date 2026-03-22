// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class PrioritizedIntentsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::PrioritizedIntents',
      type: PrioritizedIntents,
      test: (o) => o is PrioritizedIntents,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as PrioritizedIntents).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PrioritizedIntents).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PrioritizedIntents).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PrioritizedIntents).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'orderedIntents#0': (args) => (args[0] as PrioritizedIntents).orderedIntents,
        'hashCode#0': (args) => (args[0] as PrioritizedIntents).hashCode,
        '==#1': (args) => (args[0] as PrioritizedIntents) == (args[1] as Object),
        '#1': (args) => PrioritizedIntents(orderedIntents: (args[0] as List).cast<Intent>()),
        '_#fromFields#1': (args) => PrioritizedIntents(orderedIntents: (args[0] as List).cast<Intent>()),
      };
}
