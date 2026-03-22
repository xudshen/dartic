// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/service_extensions.dart';

abstract final class FoundationServiceExtensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions',
      type: FoundationServiceExtensions,
      test: (o) => o is FoundationServiceExtensions,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::reassemble#0', (args) => FoundationServiceExtensions.reassemble);
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::exit#0', (args) => FoundationServiceExtensions.exit);
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::connectedVmServiceUri#0', (args) => FoundationServiceExtensions.connectedVmServiceUri);
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::activeDevToolsServerAddress#0', (args) => FoundationServiceExtensions.activeDevToolsServerAddress);
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::platformOverride#0', (args) => FoundationServiceExtensions.platformOverride);
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::brightnessOverride#0', (args) => FoundationServiceExtensions.brightnessOverride);
    ctx.registerBinding('package:flutter/src/foundation/service_extensions.dart::FoundationServiceExtensions::values#0', (args) => FoundationServiceExtensions.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FoundationServiceExtensions).toString(),
        'hashCode#0': (args) => (args[0] as FoundationServiceExtensions).hashCode,
        'index#0': (args) => (args[0] as FoundationServiceExtensions).index,
        '==#1': (args) => (args[0] as FoundationServiceExtensions) == (args[1] as Object),
        '_#fromFields#2': (args) => FoundationServiceExtensions.values[args[1] as int],
      };
}
