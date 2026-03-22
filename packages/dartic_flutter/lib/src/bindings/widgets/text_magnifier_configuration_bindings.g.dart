// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class TextMagnifierConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration',
      type: TextMagnifierConfiguration,
      test: (o) => o is TextMagnifierConfiguration,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration::disabled#0', (args) => TextMagnifierConfiguration.disabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'magnifierBuilder#0': (args) => (args[0] as TextMagnifierConfiguration).magnifierBuilder,
        'shouldDisplayHandlesInMagnifier#0': (args) => (args[0] as TextMagnifierConfiguration).shouldDisplayHandlesInMagnifier,
        '#2': (args) => TextMagnifierConfiguration(magnifierBuilder: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, b, c) => (args[0] as Function?)!(a, b, c), shouldDisplayHandlesInMagnifier: identical(args[1], darticAbsent) ? true : args[1] as bool),
        '_#fromFields#2': (args) => TextMagnifierConfiguration(magnifierBuilder: args[0] as MagnifierBuilder?, shouldDisplayHandlesInMagnifier: args[1] as bool),
      };
}
