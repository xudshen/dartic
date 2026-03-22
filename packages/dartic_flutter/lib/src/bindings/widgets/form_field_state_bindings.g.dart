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
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FormFieldStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::FormFieldState',
      type: FormFieldState,
      test: (o) => o is FormFieldState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'save#0': (args) { (args[0] as FormFieldState).save(); return null; },
        'reset#0': (args) { (args[0] as FormFieldState).reset(); return null; },
        'validate#0': (args) => (args[0] as FormFieldState).validate(),
        'didChange#1': (args) { (args[0] as FormFieldState).didChange(args[1]); return null; },
        'setValue#1': (args) { (args[0] as FormFieldState).setValue(args[1]); return null; },
        'restoreState#2': (args) { (args[0] as FormFieldState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'deactivate#0': (args) { (args[0] as FormFieldState).deactivate(); return null; },
        'initState#0': (args) { (args[0] as FormFieldState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as FormFieldState).didUpdateWidget(args[1] as FormField); return null; },
        'didChangeDependencies#0': (args) { (args[0] as FormFieldState).didChangeDependencies(); return null; },
        'dispose#0': (args) { (args[0] as FormFieldState).dispose(); return null; },
        'build#1': (args) => (args[0] as FormFieldState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as FormFieldState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as FormFieldState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as FormFieldState).setState(() => (args[1] as Function)()); return null; },
        'activate#0': (args) { (args[0] as FormFieldState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as FormFieldState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FormFieldState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FormFieldState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'didToggleBucket#1': (args) { (args[0] as FormFieldState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'registerForRestoration#2': (args) { (args[0] as FormFieldState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as FormFieldState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as FormFieldState).didUpdateRestorationId(); return null; },
        'value#0': (args) => (args[0] as FormFieldState).value,
        'errorText#0': (args) => (args[0] as FormFieldState).errorText,
        'hasError#0': (args) => (args[0] as FormFieldState).hasError,
        'hasInteractedByUser#0': (args) => (args[0] as FormFieldState).hasInteractedByUser,
        'isValid#0': (args) => (args[0] as FormFieldState).isValid,
        'restorationId#0': (args) => (args[0] as FormFieldState).restorationId,
        'hashCode#0': (args) => (args[0] as FormFieldState).hashCode,
        'widget#0': (args) => (args[0] as FormFieldState).widget,
        'context#0': (args) => (args[0] as FormFieldState).context,
        'mounted#0': (args) => (args[0] as FormFieldState).mounted,
        'bucket#0': (args) => (args[0] as FormFieldState).bucket,
        'restorePending#0': (args) => (args[0] as FormFieldState).restorePending,
        '==#1': (args) => (args[0] as FormFieldState) == (args[1] as Object),
        '#0': (args) => FormFieldState<dynamic>(),
      };
}
