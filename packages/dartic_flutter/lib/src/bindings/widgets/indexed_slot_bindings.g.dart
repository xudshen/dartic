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

abstract final class IndexedSlotBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::IndexedSlot',
      type: IndexedSlot,
      test: (o) => o is IndexedSlot,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IndexedSlot).toString(),
        'value#0': (args) => (args[0] as IndexedSlot).value,
        'index#0': (args) => (args[0] as IndexedSlot).index,
        'hashCode#0': (args) => (args[0] as IndexedSlot).hashCode,
        '==#1': (args) => (args[0] as IndexedSlot) == (args[1] as Object),
        '#2': (args) => IndexedSlot<Element?>(args[0] as int, args[1] as Element?),
        '_#fromFields#2': (args) => IndexedSlot<Element?>(args[0] as int, args[1] as Element?),
      };
}
