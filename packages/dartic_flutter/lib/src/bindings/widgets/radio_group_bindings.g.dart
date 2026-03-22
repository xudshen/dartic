// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'dart:ui' show SemanticsRole;
import 'package:collection/collection.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RadioGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/radio_group.dart::RadioGroup',
      type: RadioGroup,
      test: (o) => o is RadioGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/radio_group.dart::RadioGroup::maybeOf#1', (args) => RadioGroup.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RadioGroup).createState(),
        'toString#1': (args) => (args[0] as RadioGroup).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RadioGroup).createElement(),
        'toStringShort#0': (args) => (args[0] as RadioGroup).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RadioGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RadioGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RadioGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RadioGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RadioGroup).debugDescribeChildren(),
        'groupValue#0': (args) => (args[0] as RadioGroup).groupValue,
        'onChanged#0': (args) => (args[0] as RadioGroup).onChanged,
        'child#0': (args) => (args[0] as RadioGroup).child,
        'hashCode#0': (args) => (args[0] as RadioGroup).hashCode,
        'key#0': (args) => (args[0] as RadioGroup).key,
        '==#1': (args) => (args[0] as RadioGroup) == (args[1] as Object),
        '#4': (args) => RadioGroup<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupValue: identical(args[1], darticAbsent) ? null : args[1], onChanged: (a) => (args[2] as Function)(a), child: args[3] as Widget),
        '_#fromFields#4': (args) => RadioGroup<dynamic>(key: args[2] as Key?, groupValue: args[1], onChanged: args[3] as void Function(Object?), child: args[0] as Widget),
      };
}
