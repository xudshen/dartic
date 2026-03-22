// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class ApplicationSwitcherDescriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::ApplicationSwitcherDescription',
      type: ApplicationSwitcherDescription,
      test: (o) => o is ApplicationSwitcherDescription,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'label#0': (args) => (args[0] as ApplicationSwitcherDescription).label,
        'primaryColor#0': (args) => (args[0] as ApplicationSwitcherDescription).primaryColor,
        '#2': (args) => ApplicationSwitcherDescription(label: identical(args[0], darticAbsent) ? null : args[0] as String?, primaryColor: identical(args[1], darticAbsent) ? null : args[1] as int?),
        '_#fromFields#2': (args) => ApplicationSwitcherDescription(label: args[0] as String?, primaryColor: args[1] as int?),
      };
}
