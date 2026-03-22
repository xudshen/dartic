// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

abstract final class DiagnosticsSerializationDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsSerializationDelegate',
      type: DiagnosticsSerializationDelegate,
      test: (o) => o is DiagnosticsSerializationDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'additionalNodeProperties#2': (args) => (args[0] as DiagnosticsSerializationDelegate).additionalNodeProperties(args[1] as DiagnosticsNode, fullDetails: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'filterChildren#2': (args) => (args[0] as DiagnosticsSerializationDelegate).filterChildren((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode),
        'filterProperties#2': (args) => (args[0] as DiagnosticsSerializationDelegate).filterProperties((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode),
        'truncateNodesList#2': (args) => (args[0] as DiagnosticsSerializationDelegate).truncateNodesList((args[1] as List).cast<DiagnosticsNode>(), args[2] as DiagnosticsNode?),
        'delegateForNode#1': (args) => (args[0] as DiagnosticsSerializationDelegate).delegateForNode(args[1] as DiagnosticsNode),
        'copyWith#2': (args) {
                  if (identical(args[1], darticAbsent)) {
                    if (identical(args[2], darticAbsent)) {
                      return (args[0] as DiagnosticsSerializationDelegate).copyWith();
                    } else {
                      return (args[0] as DiagnosticsSerializationDelegate).copyWith(includeProperties: args[2] as bool);
                    }
                  } else {
                    if (identical(args[2], darticAbsent)) {
                      return (args[0] as DiagnosticsSerializationDelegate).copyWith(subtreeDepth: args[1] as int);
                    } else {
                      return (args[0] as DiagnosticsSerializationDelegate).copyWith(subtreeDepth: args[1] as int, includeProperties: args[2] as bool);
                    }
                  }
                },
        'toString#0': (args) => (args[0] as DiagnosticsSerializationDelegate).toString(),
        'subtreeDepth#0': (args) => (args[0] as DiagnosticsSerializationDelegate).subtreeDepth,
        'includeProperties#0': (args) => (args[0] as DiagnosticsSerializationDelegate).includeProperties,
        'expandPropertyValues#0': (args) => (args[0] as DiagnosticsSerializationDelegate).expandPropertyValues,
        'hashCode#0': (args) => (args[0] as DiagnosticsSerializationDelegate).hashCode,
        '==#1': (args) => (args[0] as DiagnosticsSerializationDelegate) == (args[1] as Object),
        '#2': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              return DiagnosticsSerializationDelegate();
            } else {
              return DiagnosticsSerializationDelegate(includeProperties: args[1] as bool);
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              return DiagnosticsSerializationDelegate(subtreeDepth: args[0] as int);
            } else {
              return DiagnosticsSerializationDelegate(subtreeDepth: args[0] as int, includeProperties: args[1] as bool);
            }
          }
        },
      };
}
