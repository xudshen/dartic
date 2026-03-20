// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CupertinoAlertDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoAlertDialog',
      type: CupertinoAlertDialog,
      test: (o) => o is CupertinoAlertDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoAlertDialog).createState(),
        'createElement#0': (args) => (args[0] as CupertinoAlertDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoAlertDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoAlertDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoAlertDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoAlertDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoAlertDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoAlertDialog).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoAlertDialog).title,
        'content#0': (args) => (args[0] as CupertinoAlertDialog).content,
        'actions#0': (args) => (args[0] as CupertinoAlertDialog).actions,
        'scrollController#0': (args) => (args[0] as CupertinoAlertDialog).scrollController,
        'actionScrollController#0': (args) => (args[0] as CupertinoAlertDialog).actionScrollController,
        'insetAnimationDuration#0': (args) => (args[0] as CupertinoAlertDialog).insetAnimationDuration,
        'insetAnimationCurve#0': (args) => (args[0] as CupertinoAlertDialog).insetAnimationCurve,
        'key#0': (args) => (args[0] as CupertinoAlertDialog).key,
        '#8': (args) => CupertinoAlertDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, content: identical(args[2], darticAbsent) ? null : args[2] as Widget?, actions: identical(args[3], darticAbsent) ? const <Widget>[] : (args[3] as List).cast<Widget>(), scrollController: identical(args[4], darticAbsent) ? null : args[4] as ScrollController?, actionScrollController: identical(args[5], darticAbsent) ? null : args[5] as ScrollController?, insetAnimationDuration: identical(args[6], darticAbsent) ? const Duration(milliseconds: 100) : args[6] as Duration, insetAnimationCurve: identical(args[7], darticAbsent) ? Curves.decelerate : args[7] as Curve),
        '_#fromFields#7': (args) => CupertinoAlertDialog(actionScrollController: args[0] as ScrollController?, actions: (args[1] as List).cast<Widget>(), content: args[2] as Widget?, insetAnimationCurve: args[3] as Curve, insetAnimationDuration: args[4] as Duration, scrollController: args[5] as ScrollController?, title: args[6] as Widget?),
      };
}
