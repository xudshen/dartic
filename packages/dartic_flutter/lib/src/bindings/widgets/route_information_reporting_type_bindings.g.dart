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

abstract final class RouteInformationReportingTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformationReportingType',
      type: RouteInformationReportingType,
      test: (o) => o is RouteInformationReportingType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationReportingType::none#0', (args) => RouteInformationReportingType.none);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationReportingType::neglect#0', (args) => RouteInformationReportingType.neglect);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationReportingType::navigate#0', (args) => RouteInformationReportingType.navigate);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationReportingType::values#0', (args) => RouteInformationReportingType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RouteInformationReportingType).toString(),
        'hashCode#0': (args) => (args[0] as RouteInformationReportingType).hashCode,
        'index#0': (args) => (args[0] as RouteInformationReportingType).index,
        '==#1': (args) => (args[0] as RouteInformationReportingType) == (args[1] as Object),
      };
}
