// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shared_app_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SharedAppDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shared_app_data.dart::SharedAppData',
      type: SharedAppData,
      test: (o) => o is SharedAppData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/shared_app_data.dart::SharedAppData::getValue#3', (args) => SharedAppData.getValue(args[0] as BuildContext, args[1] as Object, () => (args[2] as Function)()));
    ctx.registerBinding('package:flutter/src/widgets/shared_app_data.dart::SharedAppData::setValue#3', (args) { SharedAppData.setValue(args[0] as BuildContext, args[1] as Object, args[2]); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SharedAppData).createState(),
        'toString#1': (args) => (args[0] as SharedAppData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SharedAppData).createElement(),
        'toStringShort#0': (args) => (args[0] as SharedAppData).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SharedAppData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SharedAppData).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SharedAppData).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SharedAppData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SharedAppData).debugDescribeChildren(),
        'child#0': (args) => (args[0] as SharedAppData).child,
        'hashCode#0': (args) => (args[0] as SharedAppData).hashCode,
        'key#0': (args) => (args[0] as SharedAppData).key,
        '==#1': (args) => (args[0] as SharedAppData) == (args[1] as Object),
        '#2': (args) => SharedAppData(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#2': (args) => SharedAppData(key: args[1] as Key?, child: args[0] as Widget),
      };
}
