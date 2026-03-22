// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/form.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/pop_scope.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/will_pop_scope.dart';

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
        'toString#0': (args) => (args[0] as AutovalidateMode).toString(),
        'hashCode#0': (args) => (args[0] as AutovalidateMode).hashCode,
        'index#0': (args) => (args[0] as AutovalidateMode).index,
        '==#1': (args) => (args[0] as AutovalidateMode) == (args[1] as Object),
      };
}
