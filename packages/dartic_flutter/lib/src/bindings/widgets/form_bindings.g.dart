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
import 'package:flutter/src/foundation/key.dart';

abstract final class FormBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::Form',
      type: Form,
      test: (o) => o is Form,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::maybeOf#1', (args) => Form.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/form.dart::Form::of#1', (args) => Form.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Form).createState(),
        'toString#1': (args) => (args[0] as Form).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Form).createElement(),
        'toStringShort#0': (args) => (args[0] as Form).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Form).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Form).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Form).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Form).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Form).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Form).child,
        'onWillPop#0': (args) => (args[0] as Form).onWillPop,
        'canPop#0': (args) => (args[0] as Form).canPop,
        'onPopInvoked#0': (args) => (args[0] as Form).onPopInvoked,
        'onPopInvokedWithResult#0': (args) => (args[0] as Form).onPopInvokedWithResult,
        'onChanged#0': (args) => (args[0] as Form).onChanged,
        'autovalidateMode#0': (args) => (args[0] as Form).autovalidateMode,
        'hashCode#0': (args) => (args[0] as Form).hashCode,
        'key#0': (args) => (args[0] as Form).key,
        '==#1': (args) => (args[0] as Form) == (args[1] as Object),
        '#8': (args) => Form(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, canPop: identical(args[2], darticAbsent) ? null : args[2] as bool?, onPopInvoked: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onPopInvokedWithResult: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b), onWillPop: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), autovalidateMode: identical(args[7], darticAbsent) ? null : args[7] as AutovalidateMode?),
        '_#fromFields#8': (args) => Form(key: args[3] as Key?, child: args[2] as Widget, canPop: args[1] as bool?, onPopInvoked: args[5] as PopInvokedCallback?, onPopInvokedWithResult: args[6] as PopInvokedWithResultCallback<Object?>?, onWillPop: args[7] as WillPopCallback?, onChanged: args[4] as VoidCallback?, autovalidateMode: args[0] as AutovalidateMode?),
      };
}
