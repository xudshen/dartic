// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class FocusAttachmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusAttachment',
      type: FocusAttachment,
      test: (o) => o is FocusAttachment,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as FocusAttachment).detach(); return null; },
        'reparent#1': (args) { (args[0] as FocusAttachment).reparent(parent: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; },
        'toString#0': (args) => (args[0] as FocusAttachment).toString(),
        'isAttached#0': (args) => (args[0] as FocusAttachment).isAttached,
        'hashCode#0': (args) => (args[0] as FocusAttachment).hashCode,
        '==#1': (args) => (args[0] as FocusAttachment) == (args[1] as Object),
      };
}
