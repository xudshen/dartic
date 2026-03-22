// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';

abstract final class RouterConfigBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouterConfig',
      type: RouterConfig,
      test: (o) => o is RouterConfig,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'routeInformationProvider#0': (args) => (args[0] as RouterConfig).routeInformationProvider,
        'routeInformationParser#0': (args) => (args[0] as RouterConfig).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as RouterConfig).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as RouterConfig).backButtonDispatcher,
        '#4': (args) => RouterConfig<dynamic>(routeInformationProvider: identical(args[0], darticAbsent) ? null : args[0] as RouteInformationProvider?, routeInformationParser: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationParser?, routerDelegate: args[2] as RouterDelegate, backButtonDispatcher: identical(args[3], darticAbsent) ? null : args[3] as BackButtonDispatcher?),
        '_#fromFields#4': (args) => RouterConfig<dynamic>(routeInformationProvider: args[2] as RouteInformationProvider?, routeInformationParser: args[1] as RouteInformationParser?, routerDelegate: args[3] as RouterDelegate, backButtonDispatcher: args[0] as BackButtonDispatcher?),
      };
}
