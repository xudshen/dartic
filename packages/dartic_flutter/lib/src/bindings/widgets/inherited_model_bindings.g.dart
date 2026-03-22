// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'dart:collection';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InheritedModelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/inherited_model.dart::InheritedModel',
      type: InheritedModel,
      test: (o) => o is InheritedModel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/inherited_model.dart::InheritedModel::inheritFrom#2', (args) => InheritedModel.inheritFrom(args[0] as BuildContext, aspect: identical(args[1], darticAbsent) ? null : args[1]));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as InheritedModel).createElement(),
        'updateShouldNotifyDependent#2': (args) => (args[0] as InheritedModel).updateShouldNotifyDependent(args[1] as InheritedModel, args[2] as Set),
        'isSupportedAspect#1': (args) => (args[0] as InheritedModel).isSupportedAspect(args[1] as Object),
        'toString#0': (args) => (args[0] as InheritedModel).toString(),
        'updateShouldNotify#1': (args) => (args[0] as InheritedModel).updateShouldNotify(args[1] as InheritedWidget),
        'toStringShort#0': (args) => (args[0] as InheritedModel).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InheritedModel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InheritedModel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InheritedModel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InheritedModel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InheritedModel).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as InheritedModel).hashCode,
        'child#0': (args) => (args[0] as InheritedModel).child,
        'key#0': (args) => (args[0] as InheritedModel).key,
        '==#1': (args) => (args[0] as InheritedModel) == (args[1] as Object),
      };
}
