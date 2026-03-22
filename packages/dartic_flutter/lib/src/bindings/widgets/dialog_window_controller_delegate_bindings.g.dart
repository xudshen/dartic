// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'dart:ui' show Display, FlutterView;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window_io.dart' as window_impl;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/widgets/view.dart';

abstract final class DialogWindowControllerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::DialogWindowControllerDelegate',
      type: DialogWindowControllerDelegate,
      test: (o) => o is DialogWindowControllerDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onWindowCloseRequested#1': (args) { (args[0] as DialogWindowControllerDelegate).onWindowCloseRequested(args[1] as DialogWindowController); return null; },
        'onWindowDestroyed#0': (args) { (args[0] as DialogWindowControllerDelegate).onWindowDestroyed(); return null; },
        'toString#0': (args) => (args[0] as DialogWindowControllerDelegate).toString(),
        'hashCode#0': (args) => (args[0] as DialogWindowControllerDelegate).hashCode,
        '==#1': (args) => (args[0] as DialogWindowControllerDelegate) == (args[1] as Object),
        '#0': (args) => DialogWindowControllerDelegate(),
      };
}
