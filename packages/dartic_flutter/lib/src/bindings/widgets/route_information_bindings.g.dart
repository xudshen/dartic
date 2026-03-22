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

abstract final class RouteInformationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformation',
      type: RouteInformation,
      test: (o) => o is RouteInformation,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'location#0': (args) => (args[0] as RouteInformation).location,
        'uri#0': (args) => (args[0] as RouteInformation).uri,
        'state#0': (args) => (args[0] as RouteInformation).state,
        '#3': (args) => RouteInformation(location: identical(args[0], darticAbsent) ? null : args[0] as String?, uri: identical(args[1], darticAbsent) ? null : args[1] as Uri?, state: identical(args[2], darticAbsent) ? null : args[2]),
        '_#fromFields#3': (args) => RouteInformation(location: args[0] as String?, uri: args[1] as Uri?, state: args[2]),
      };
}
