// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class WidgetStateMapperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateMapper',
      type: WidgetStateMapper,
      test: (o) => o is WidgetStateMapper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/widget_state.dart::WidgetStateProperty', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateMapper).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#1': (args) => (args[0] as WidgetStateMapper).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'noSuchMethod#1': (args) => (args[0] as WidgetStateMapper).noSuchMethod(args[1] as Invocation),
        'debugFillProperties#2': (args) { (args[0] as WidgetStateMapper).debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; },
        'toStringShort#0': (args) => (args[0] as WidgetStateMapper).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetStateMapper).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as WidgetStateMapper).hashCode,
        '==#1': (args) => (args[0] as WidgetStateMapper) == (args[1] as Object),
        '#1': (args) => WidgetStateMapper<dynamic>((args[0] as Map).cast<WidgetStatesConstraint, dynamic>()),
        '_#fromFields#1': (args) => WidgetStateMapper<dynamic>((args[0] as Map).cast<WidgetStatesConstraint, dynamic>()),
      };
}
