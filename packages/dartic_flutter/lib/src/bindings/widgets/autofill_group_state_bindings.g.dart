// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/autofill.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class AutofillGroupStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autofill.dart::AutofillGroupState',
      type: AutofillGroupState,
      test: (o) => o is AutofillGroupState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/services/autofill.dart::AutofillScopeMixin', 'package:flutter/src/services/autofill.dart::AutofillScope'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getAutofillClient#1': (args) => (args[0] as AutofillGroupState).getAutofillClient(args[1] as String),
        'register#1': (args) { (args[0] as AutofillGroupState).register(args[1] as AutofillClient); return null; },
        'unregister#1': (args) { (args[0] as AutofillGroupState).unregister(args[1] as String); return null; },
        'didChangeDependencies#0': (args) { (args[0] as AutofillGroupState).didChangeDependencies(); return null; },
        'build#1': (args) => (args[0] as AutofillGroupState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as AutofillGroupState).dispose(); return null; },
        'initState#0': (args) { (args[0] as AutofillGroupState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as AutofillGroupState).didUpdateWidget(args[1] as AutofillGroup); return null; },
        'reassemble#0': (args) { (args[0] as AutofillGroupState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AutofillGroupState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as AutofillGroupState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as AutofillGroupState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AutofillGroupState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AutofillGroupState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AutofillGroupState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'attach#2': (args) => (args[0] as AutofillGroupState).attach(args[1] as TextInputClient, args[2] as TextInputConfiguration),
        'autofillClients#0': (args) => (args[0] as AutofillGroupState).autofillClients,
        'widget#0': (args) => (args[0] as AutofillGroupState).widget,
        'context#0': (args) => (args[0] as AutofillGroupState).context,
        'mounted#0': (args) => (args[0] as AutofillGroupState).mounted,
        '#0': (args) => AutofillGroupState(),
      };
}
