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
import 'dart:ui';

abstract final class RouteInformationProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformationProvider',
      type: RouteInformationProvider,
      test: (o) => o is RouteInformationProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'routerReportsNewRouteInformation#2': (args) { (args[0] as RouteInformationProvider).routerReportsNewRouteInformation(args[1] as RouteInformation, type: identical(args[2], darticAbsent) ? RouteInformationReportingType.none : args[2] as RouteInformationReportingType); return null; },
        'toString#0': (args) => (args[0] as RouteInformationProvider).toString(),
        'addListener#1': (args) { (args[0] as RouteInformationProvider).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RouteInformationProvider).removeListener(() => (args[1] as Function)()); return null; },
        'hashCode#0': (args) => (args[0] as RouteInformationProvider).hashCode,
        'value#0': (args) => (args[0] as RouteInformationProvider).value,
        '==#1': (args) => (args[0] as RouteInformationProvider) == (args[1] as Object),
      };
}
