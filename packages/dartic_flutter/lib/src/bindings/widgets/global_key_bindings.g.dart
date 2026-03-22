// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';

abstract final class GlobalKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::GlobalKey',
      type: GlobalKey,
      test: (o) => o is GlobalKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::Key'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as GlobalKey).toString(),
        'currentContext#0': (args) => (args[0] as GlobalKey).currentContext,
        'currentWidget#0': (args) => (args[0] as GlobalKey).currentWidget,
        'currentState#0': (args) => (args[0] as GlobalKey).currentState,
        'hashCode#0': (args) => (args[0] as GlobalKey).hashCode,
        '==#1': (args) => (args[0] as GlobalKey) == (args[1] as Object),
        '#1': (args) => GlobalKey<State<StatefulWidget>>(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
