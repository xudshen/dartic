// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/dialog.dart';
import 'dart:math' as math;
import 'dart:ui' show ImageFilter, SemanticsRole, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoActionSheetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoActionSheet',
      type: CupertinoActionSheet,
      test: (o) => o is CupertinoActionSheet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoActionSheet).createState(),
        'toString#0': (args) => (args[0] as CupertinoActionSheet).toString(),
        'createElement#0': (args) => (args[0] as CupertinoActionSheet).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoActionSheet).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoActionSheet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoActionSheet).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoActionSheet).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoActionSheet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoActionSheet).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoActionSheet).title,
        'message#0': (args) => (args[0] as CupertinoActionSheet).message,
        'actions#0': (args) => (args[0] as CupertinoActionSheet).actions,
        'messageScrollController#0': (args) => (args[0] as CupertinoActionSheet).messageScrollController,
        'actionScrollController#0': (args) => (args[0] as CupertinoActionSheet).actionScrollController,
        'cancelButton#0': (args) => (args[0] as CupertinoActionSheet).cancelButton,
        'hashCode#0': (args) => (args[0] as CupertinoActionSheet).hashCode,
        'key#0': (args) => (args[0] as CupertinoActionSheet).key,
        '==#1': (args) => (args[0] as CupertinoActionSheet) == (args[1] as Object),
        '#7': (args) => CupertinoActionSheet(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: identical(args[2], darticAbsent) ? null : args[2] as Widget?, actions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Widget>(), messageScrollController: identical(args[4], darticAbsent) ? null : args[4] as ScrollController?, actionScrollController: identical(args[5], darticAbsent) ? null : args[5] as ScrollController?, cancelButton: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => CupertinoActionSheet(key: args[3] as Key?, title: args[6] as Widget?, message: args[4] as Widget?, actions: args[1] == null ? null : (args[1] as List).cast<Widget>(), messageScrollController: args[5] as ScrollController?, actionScrollController: args[0] as ScrollController?, cancelButton: args[2] as Widget?),
      };
}
