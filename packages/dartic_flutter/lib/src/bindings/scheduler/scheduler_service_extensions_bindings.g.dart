// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/service_extensions.dart';

abstract final class SchedulerServiceExtensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/service_extensions.dart::SchedulerServiceExtensions',
      type: SchedulerServiceExtensions,
      test: (o) => o is SchedulerServiceExtensions,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/scheduler/service_extensions.dart::SchedulerServiceExtensions::timeDilation#0', (args) => SchedulerServiceExtensions.timeDilation);
    ctx.registerBinding('package:flutter/src/scheduler/service_extensions.dart::SchedulerServiceExtensions::values#0', (args) => SchedulerServiceExtensions.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SchedulerServiceExtensions).toString(),
        'hashCode#0': (args) => (args[0] as SchedulerServiceExtensions).hashCode,
        'index#0': (args) => (args[0] as SchedulerServiceExtensions).index,
        '==#1': (args) => (args[0] as SchedulerServiceExtensions) == (args[1] as Object),
      };
}
