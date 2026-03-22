// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/service_extensions.dart';

abstract final class ServicesServiceExtensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/service_extensions.dart::ServicesServiceExtensions',
      type: ServicesServiceExtensions,
      test: (o) => o is ServicesServiceExtensions,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/service_extensions.dart::ServicesServiceExtensions::profilePlatformChannels#0', (args) => ServicesServiceExtensions.profilePlatformChannels);
    ctx.registerBinding('package:flutter/src/services/service_extensions.dart::ServicesServiceExtensions::evict#0', (args) => ServicesServiceExtensions.evict);
    ctx.registerBinding('package:flutter/src/services/service_extensions.dart::ServicesServiceExtensions::values#0', (args) => ServicesServiceExtensions.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ServicesServiceExtensions).toString(),
        'hashCode#0': (args) => (args[0] as ServicesServiceExtensions).hashCode,
        'index#0': (args) => (args[0] as ServicesServiceExtensions).index,
        '==#1': (args) => (args[0] as ServicesServiceExtensions) == (args[1] as Object),
        '_#fromFields#2': (args) => ServicesServiceExtensions.values[args[1] as int],
      };
}
