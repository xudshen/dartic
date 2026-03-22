// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class DisposableBuildContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/disposable_build_context.dart::DisposableBuildContext',
      type: DisposableBuildContext,
      test: (o) => o is DisposableBuildContext,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as DisposableBuildContext).dispose(); return null; },
        'toString#0': (args) => (args[0] as DisposableBuildContext).toString(),
        'context#0': (args) => (args[0] as DisposableBuildContext).context,
        'hashCode#0': (args) => (args[0] as DisposableBuildContext).hashCode,
        '==#1': (args) => (args[0] as DisposableBuildContext) == (args[1] as Object),
        '#1': (args) => DisposableBuildContext<State<StatefulWidget>>(args[0] as State<StatefulWidget>),
      };
}
