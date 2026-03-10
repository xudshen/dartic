// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class RouteSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::RouteSettings',
      type: RouteSettings,
      test: (o) => o is RouteSettings,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RouteSettings).toString(),
        'name#0': (args) => (args[0] as RouteSettings).name,
        'arguments#0': (args) => (args[0] as RouteSettings).arguments,
        '#2': (args) => RouteSettings(name: identical(args[0], darticAbsent) ? null : args[0] as String?, arguments: identical(args[1], darticAbsent) ? null : args[1]),
        '_#fromFields#2': (args) => RouteSettings(arguments: args[0], name: args[1] as String?),
      };
}
