// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'dart:ui' show SemanticsRole;
import 'package:collection/collection.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';

abstract final class RadioClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/radio_group.dart::RadioClient',
      type: RadioClient,
      test: (o) => o is RadioClient,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RadioClient).toString(),
        'tristate#0': (args) => (args[0] as RadioClient).tristate,
        'radioValue#0': (args) => (args[0] as RadioClient).radioValue,
        'focusNode#0': (args) => (args[0] as RadioClient).focusNode,
        'registry#0': (args) => (args[0] as RadioClient).registry,
        'hashCode#0': (args) => (args[0] as RadioClient).hashCode,
        'registry=#1': (args) { (args[0] as RadioClient).registry = args[1] as RadioGroupRegistry?; return args[1]; },
        '==#1': (args) => (args[0] as RadioClient) == (args[1] as Object),
      };
}
