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
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FormStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::FormState',
      type: FormState,
      test: (o) => o is FormState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as FormState).build(args[1] as BuildContext),
        'save#0': (args) { (args[0] as FormState).save(); return null; },
        'reset#0': (args) { (args[0] as FormState).reset(); return null; },
        'validate#0': (args) => (args[0] as FormState).validate(),
        'validateGranularly#0': (args) => (args[0] as FormState).validateGranularly(),
        'toString#0': (args) => (args[0] as FormState).toString(),
        'initState#0': (args) { (args[0] as FormState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as FormState).didUpdateWidget(args[1] as Form); return null; },
        'reassemble#0': (args) { (args[0] as FormState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as FormState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as FormState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as FormState).activate(); return null; },
        'dispose#0': (args) { (args[0] as FormState).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as FormState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as FormState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FormState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FormState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as FormState).hashCode,
        'widget#0': (args) => (args[0] as FormState).widget,
        'context#0': (args) => (args[0] as FormState).context,
        'mounted#0': (args) => (args[0] as FormState).mounted,
        '==#1': (args) => (args[0] as FormState) == (args[1] as Object),
        '#0': (args) => FormState(),
      };
}
