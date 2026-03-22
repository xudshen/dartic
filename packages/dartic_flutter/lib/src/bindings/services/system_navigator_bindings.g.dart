// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_navigator.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class SystemNavigatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_navigator.dart::SystemNavigator',
      type: SystemNavigator,
      test: (o) => o is SystemNavigator,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/system_navigator.dart::SystemNavigator::setFrameworkHandlesBack#1', (args) => SystemNavigator.setFrameworkHandlesBack(args[0] as bool));
    ctx.registerBinding('package:flutter/src/services/system_navigator.dart::SystemNavigator::pop#1', (args) => SystemNavigator.pop(animated: identical(args[0], darticAbsent) ? null : args[0] as bool?));
    ctx.registerBinding('package:flutter/src/services/system_navigator.dart::SystemNavigator::selectSingleEntryHistory#0', (args) => SystemNavigator.selectSingleEntryHistory());
    ctx.registerBinding('package:flutter/src/services/system_navigator.dart::SystemNavigator::selectMultiEntryHistory#0', (args) => SystemNavigator.selectMultiEntryHistory());
    ctx.registerBinding('package:flutter/src/services/system_navigator.dart::SystemNavigator::routeInformationUpdated#4', (args) => SystemNavigator.routeInformationUpdated(location: identical(args[0], darticAbsent) ? null : args[0] as String?, uri: identical(args[1], darticAbsent) ? null : args[1] as Uri?, state: identical(args[2], darticAbsent) ? null : args[2], replace: identical(args[3], darticAbsent) ? false : args[3] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SystemNavigator).toString(),
        'hashCode#0': (args) => (args[0] as SystemNavigator).hashCode,
        '==#1': (args) => (args[0] as SystemNavigator) == (args[1] as Object),
      };
}
