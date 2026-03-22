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

abstract final class DefaultWidgetsLocalizationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::DefaultWidgetsLocalizations',
      type: DefaultWidgetsLocalizations,
      test: (o) => o is DefaultWidgetsLocalizations,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/localizations.dart::WidgetsLocalizations'],
    );
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::DefaultWidgetsLocalizations::load#1', (args) => DefaultWidgetsLocalizations.load(args[0] as Locale));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::DefaultWidgetsLocalizations::delegate#0', (args) => DefaultWidgetsLocalizations.delegate);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reorderItemUp#0': (args) => (args[0] as DefaultWidgetsLocalizations).reorderItemUp,
        'reorderItemDown#0': (args) => (args[0] as DefaultWidgetsLocalizations).reorderItemDown,
        'reorderItemLeft#0': (args) => (args[0] as DefaultWidgetsLocalizations).reorderItemLeft,
        'reorderItemRight#0': (args) => (args[0] as DefaultWidgetsLocalizations).reorderItemRight,
        'reorderItemToEnd#0': (args) => (args[0] as DefaultWidgetsLocalizations).reorderItemToEnd,
        'reorderItemToStart#0': (args) => (args[0] as DefaultWidgetsLocalizations).reorderItemToStart,
        'searchResultsFound#0': (args) => (args[0] as DefaultWidgetsLocalizations).searchResultsFound,
        'noResultsFound#0': (args) => (args[0] as DefaultWidgetsLocalizations).noResultsFound,
        'copyButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).copyButtonLabel,
        'cutButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).cutButtonLabel,
        'pasteButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).pasteButtonLabel,
        'selectAllButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).selectAllButtonLabel,
        'lookUpButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).lookUpButtonLabel,
        'searchWebButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).searchWebButtonLabel,
        'shareButtonLabel#0': (args) => (args[0] as DefaultWidgetsLocalizations).shareButtonLabel,
        'textDirection#0': (args) => (args[0] as DefaultWidgetsLocalizations).textDirection,
        '#0': (args) => DefaultWidgetsLocalizations(),
        '_#fromFields#0': (args) => DefaultWidgetsLocalizations(),
      };
}
