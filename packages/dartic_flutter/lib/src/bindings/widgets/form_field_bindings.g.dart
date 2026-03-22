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

abstract final class FormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/form.dart::FormField',
      type: FormField,
      test: (o) => o is FormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FormField).createState(),
        'createElement#0': (args) => (args[0] as FormField).createElement(),
        'toStringShort#0': (args) => (args[0] as FormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FormField).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as FormField).builder,
        'onSaved#0': (args) => (args[0] as FormField).onSaved,
        'onReset#0': (args) => (args[0] as FormField).onReset,
        'forceErrorText#0': (args) => (args[0] as FormField).forceErrorText,
        'validator#0': (args) => (args[0] as FormField).validator,
        'errorBuilder#0': (args) => (args[0] as FormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as FormField).initialValue,
        'enabled#0': (args) => (args[0] as FormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as FormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as FormField).restorationId,
        'key#0': (args) => (args[0] as FormField).key,
        '#11': (args) => FormField<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: (a) => (args[1] as Function)(a) as Widget, onSaved: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onReset: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), forceErrorText: identical(args[4], darticAbsent) ? null : args[4] as String?, validator: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), errorBuilder: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), initialValue: identical(args[7], darticAbsent) ? null : args[7], enabled: identical(args[8], darticAbsent) ? true : args[8] as bool, autovalidateMode: identical(args[9], darticAbsent) ? null : args[9] as AutovalidateMode?, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?),
        '_#fromFields#11': (args) => FormField<dynamic>(key: args[6] as Key?, builder: args[1] as Widget Function(FormFieldState), onSaved: args[8] as void Function(Object?)?, onReset: args[7] as VoidCallback?, forceErrorText: args[4] as String?, validator: args[10] as String? Function(Object?)?, errorBuilder: args[3] as FormFieldErrorBuilder?, initialValue: args[5], enabled: args[2] as bool, autovalidateMode: args[0] as AutovalidateMode?, restorationId: args[9] as String?),
      };
}
