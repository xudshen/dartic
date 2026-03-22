// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class RestorationMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration.dart::RestorationMixin',
      type: RestorationMixin,
      test: (o) => o is RestorationMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'restoreState#2': (args) { (args[0] as RestorationMixin).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'didToggleBucket#1': (args) { (args[0] as RestorationMixin).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'registerForRestoration#2': (args) { (args[0] as RestorationMixin).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as RestorationMixin).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as RestorationMixin).didUpdateRestorationId(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as RestorationMixin).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RestorationMixin).didChangeDependencies(); return null; },
        'dispose#0': (args) { (args[0] as RestorationMixin).dispose(); return null; },
        'toString#1': (args) => (args[0] as RestorationMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as RestorationMixin).initState(); return null; },
        'reassemble#0': (args) { (args[0] as RestorationMixin).reassemble(); return null; },
        'setState#1': (args) { (args[0] as RestorationMixin).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as RestorationMixin).deactivate(); return null; },
        'activate#0': (args) { (args[0] as RestorationMixin).activate(); return null; },
        'build#1': (args) => (args[0] as RestorationMixin).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as RestorationMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RestorationMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RestorationMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'restorationId#0': (args) => (args[0] as RestorationMixin).restorationId,
        'bucket#0': (args) => (args[0] as RestorationMixin).bucket,
        'restorePending#0': (args) => (args[0] as RestorationMixin).restorePending,
        'hashCode#0': (args) => (args[0] as RestorationMixin).hashCode,
        'widget#0': (args) => (args[0] as RestorationMixin).widget,
        'context#0': (args) => (args[0] as RestorationMixin).context,
        'mounted#0': (args) => (args[0] as RestorationMixin).mounted,
        '==#1': (args) => (args[0] as RestorationMixin) == (args[1] as Object),
      };
}
