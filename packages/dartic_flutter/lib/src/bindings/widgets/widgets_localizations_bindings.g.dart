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

abstract final class WidgetsLocalizationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::WidgetsLocalizations',
      type: WidgetsLocalizations,
      test: (o) => o is WidgetsLocalizations,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::WidgetsLocalizations::of#1', (args) => WidgetsLocalizations.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WidgetsLocalizations).toString(),
        'textDirection#0': (args) => (args[0] as WidgetsLocalizations).textDirection,
        'reorderItemToStart#0': (args) => (args[0] as WidgetsLocalizations).reorderItemToStart,
        'reorderItemToEnd#0': (args) => (args[0] as WidgetsLocalizations).reorderItemToEnd,
        'reorderItemUp#0': (args) => (args[0] as WidgetsLocalizations).reorderItemUp,
        'reorderItemDown#0': (args) => (args[0] as WidgetsLocalizations).reorderItemDown,
        'reorderItemLeft#0': (args) => (args[0] as WidgetsLocalizations).reorderItemLeft,
        'reorderItemRight#0': (args) => (args[0] as WidgetsLocalizations).reorderItemRight,
        'searchResultsFound#0': (args) => (args[0] as WidgetsLocalizations).searchResultsFound,
        'noResultsFound#0': (args) => (args[0] as WidgetsLocalizations).noResultsFound,
        'copyButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).copyButtonLabel,
        'cutButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).cutButtonLabel,
        'pasteButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).pasteButtonLabel,
        'selectAllButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).selectAllButtonLabel,
        'lookUpButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).lookUpButtonLabel,
        'searchWebButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).searchWebButtonLabel,
        'shareButtonLabel#0': (args) => (args[0] as WidgetsLocalizations).shareButtonLabel,
        'hashCode#0': (args) => (args[0] as WidgetsLocalizations).hashCode,
        '==#1': (args) => (args[0] as WidgetsLocalizations) == (args[1] as Object),
      };
}
