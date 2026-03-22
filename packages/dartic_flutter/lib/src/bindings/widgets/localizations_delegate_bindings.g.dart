// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'dart:async';

abstract final class LocalizationsDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::LocalizationsDelegate',
      type: LocalizationsDelegate,
      test: (o) => o is LocalizationsDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isSupported#1': (args) => (args[0] as LocalizationsDelegate).isSupported(args[1] as Locale),
        'load#1': (args) => (args[0] as LocalizationsDelegate).load(args[1] as Locale),
        'shouldReload#1': (args) => (args[0] as LocalizationsDelegate).shouldReload(args[1] as LocalizationsDelegate),
        'toString#0': (args) => (args[0] as LocalizationsDelegate).toString(),
        'type#0': (args) => (args[0] as LocalizationsDelegate).type,
      };
}
