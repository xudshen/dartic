// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class AutovalidateModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::AutovalidateMode',
      type: AutovalidateMode,
      test: (o) => o is AutovalidateMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/form.dart::AutovalidateMode::disabled#0', (args) => AutovalidateMode.disabled);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::AutovalidateMode::always#0', (args) => AutovalidateMode.always);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::AutovalidateMode::onUserInteraction#0', (args) => AutovalidateMode.onUserInteraction);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::AutovalidateMode::onUnfocus#0', (args) => AutovalidateMode.onUnfocus);
    ctx.registerBinding('package:flutter/src/widgets/form.dart::AutovalidateMode::values#0', (args) => AutovalidateMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as AutovalidateMode).index,
      };
}
