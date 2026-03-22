// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/deferred_component.dart';
import 'dart:async';
import 'package:flutter/src/services/system_channels.dart';

abstract final class DeferredComponentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/deferred_component.dart::DeferredComponent',
      type: DeferredComponent,
      test: (o) => o is DeferredComponent,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/deferred_component.dart::DeferredComponent::installDeferredComponent#1', (args) => DeferredComponent.installDeferredComponent(componentName: args[0] as String));
    ctx.registerBinding('package:flutter/src/services/deferred_component.dart::DeferredComponent::uninstallDeferredComponent#1', (args) => DeferredComponent.uninstallDeferredComponent(componentName: args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DeferredComponent).toString(),
        'hashCode#0': (args) => (args[0] as DeferredComponent).hashCode,
        '==#1': (args) => (args[0] as DeferredComponent) == (args[1] as Object),
      };
}
