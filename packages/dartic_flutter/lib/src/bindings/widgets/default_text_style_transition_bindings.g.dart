// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DefaultTextStyleTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition',
      type: DefaultTextStyleTransition,
      test: (o) => o is DefaultTextStyleTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DefaultTextStyleTransition).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as DefaultTextStyleTransition).toString(),
        'createState#0': (args) => (args[0] as DefaultTextStyleTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as DefaultTextStyleTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as DefaultTextStyleTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultTextStyleTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DefaultTextStyleTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultTextStyleTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultTextStyleTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultTextStyleTransition).debugDescribeChildren(),
        'style#0': (args) => (args[0] as DefaultTextStyleTransition).style,
        'textAlign#0': (args) => (args[0] as DefaultTextStyleTransition).textAlign,
        'softWrap#0': (args) => (args[0] as DefaultTextStyleTransition).softWrap,
        'overflow#0': (args) => (args[0] as DefaultTextStyleTransition).overflow,
        'maxLines#0': (args) => (args[0] as DefaultTextStyleTransition).maxLines,
        'child#0': (args) => (args[0] as DefaultTextStyleTransition).child,
        'hashCode#0': (args) => (args[0] as DefaultTextStyleTransition).hashCode,
        'listenable#0': (args) => (args[0] as DefaultTextStyleTransition).listenable,
        'key#0': (args) => (args[0] as DefaultTextStyleTransition).key,
        '==#1': (args) => (args[0] as DefaultTextStyleTransition) == (args[1] as Object),
        '#7': (args) => DefaultTextStyleTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: args[1] as Animation<TextStyle>, child: args[2] as Widget, textAlign: identical(args[3], darticAbsent) ? null : args[3] as TextAlign?, softWrap: identical(args[4], darticAbsent) ? true : args[4] as bool, overflow: identical(args[5], darticAbsent) ? TextOverflow.clip : args[5] as TextOverflow, maxLines: identical(args[6], darticAbsent) ? null : args[6] as int?),
        '_#fromFields#7': (args) => DefaultTextStyleTransition(key: args[1] as Key?, style: args[2] as Animation<TextStyle>, child: args[0] as Widget, textAlign: args[6] as TextAlign?, softWrap: args[5] as bool, overflow: args[4] as TextOverflow, maxLines: args[3] as int?),
      };
}
