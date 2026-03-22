// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class AutofillContextActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autofill.dart::AutofillContextAction',
      type: AutofillContextAction,
      test: (o) => o is AutofillContextAction,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillContextAction::commit#0', (args) => AutofillContextAction.commit);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillContextAction::cancel#0', (args) => AutofillContextAction.cancel);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillContextAction::values#0', (args) => AutofillContextAction.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as AutofillContextAction).index,
      };
}
