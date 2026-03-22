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

abstract final class ObjectKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::ObjectKey',
      type: ObjectKey,
      test: (o) => o is ObjectKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ObjectKey).toString(),
        'value#0': (args) => (args[0] as ObjectKey).value,
        'hashCode#0': (args) => (args[0] as ObjectKey).hashCode,
        '==#1': (args) => (args[0] as ObjectKey) == (args[1] as Object),
        '#1': (args) => ObjectKey(args[0]),
        '_#fromFields#1': (args) => ObjectKey(args[0]),
      };
}
