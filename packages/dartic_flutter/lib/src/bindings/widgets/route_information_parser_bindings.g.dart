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

abstract final class RouteInformationParserBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformationParser',
      type: RouteInformationParser,
      test: (o) => o is RouteInformationParser,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'parseRouteInformation#1': (args) => (args[0] as RouteInformationParser).parseRouteInformation(args[1] as RouteInformation),
        'parseRouteInformationWithDependencies#2': (args) => (args[0] as RouteInformationParser).parseRouteInformationWithDependencies(args[1] as RouteInformation, args[2] as BuildContext),
        'restoreRouteInformation#1': (args) => (args[0] as RouteInformationParser).restoreRouteInformation(args[1]),
        'toString#0': (args) => (args[0] as RouteInformationParser).toString(),
        'hashCode#0': (args) => (args[0] as RouteInformationParser).hashCode,
        '==#1': (args) => (args[0] as RouteInformationParser) == (args[1] as Object),
      };
}
