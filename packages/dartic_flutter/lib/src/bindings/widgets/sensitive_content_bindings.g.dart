// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sensitive_content.dart';
import 'dart:math' show max;
import 'package:flutter/services.dart' show ContentSensitivity, PlatformException, SensitiveContentService;
import 'package:flutter/src/foundation/assertions.dart' show FlutterErrorDetails;
import 'package:flutter/src/widgets/async.dart' show AsyncSnapshot, ConnectionState, FutureBuilder;
import 'package:flutter/src/widgets/basic.dart' show SizedBox;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/sensitive_content.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SensitiveContentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sensitive_content.dart::SensitiveContent',
      type: SensitiveContent,
      test: (o) => o is SensitiveContent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SensitiveContent).createState(),
        'toString#0': (args) => (args[0] as SensitiveContent).toString(),
        'createElement#0': (args) => (args[0] as SensitiveContent).createElement(),
        'toStringShort#0': (args) => (args[0] as SensitiveContent).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SensitiveContent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SensitiveContent).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SensitiveContent).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SensitiveContent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SensitiveContent).debugDescribeChildren(),
        'sensitivity#0': (args) => (args[0] as SensitiveContent).sensitivity,
        'child#0': (args) => (args[0] as SensitiveContent).child,
        'hashCode#0': (args) => (args[0] as SensitiveContent).hashCode,
        'key#0': (args) => (args[0] as SensitiveContent).key,
        '==#1': (args) => (args[0] as SensitiveContent) == (args[1] as Object),
        '#3': (args) => SensitiveContent(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sensitivity: args[1] as ContentSensitivity, child: args[2] as Widget),
        '_#fromFields#3': (args) => SensitiveContent(key: args[1] as Key?, sensitivity: args[2] as ContentSensitivity, child: args[0] as Widget),
      };
}
