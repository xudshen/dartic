// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class UndoHistoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistory',
      type: UndoHistory,
      test: (o) => o is UndoHistory,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as UndoHistory).createState(),
        'createElement#0': (args) => (args[0] as UndoHistory).createElement(),
        'toStringShort#0': (args) => (args[0] as UndoHistory).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as UndoHistory).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as UndoHistory).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UndoHistory).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UndoHistory).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UndoHistory).debugDescribeChildren(),
        'value#0': (args) => (args[0] as UndoHistory).value,
        'shouldChangeUndoStack#0': (args) => (args[0] as UndoHistory).shouldChangeUndoStack,
        'undoStackModifier#0': (args) => (args[0] as UndoHistory).undoStackModifier,
        'onTriggered#0': (args) => (args[0] as UndoHistory).onTriggered,
        'focusNode#0': (args) => (args[0] as UndoHistory).focusNode,
        'controller#0': (args) => (args[0] as UndoHistory).controller,
        'child#0': (args) => (args[0] as UndoHistory).child,
        'key#0': (args) => (args[0] as UndoHistory).key,
        '#8': (args) => UndoHistory<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shouldChangeUndoStack: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), value: args[2] as ValueNotifier, onTriggered: (a) => (args[3] as Function)(a), focusNode: args[4] as FocusNode, undoStackModifier: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), controller: identical(args[6], darticAbsent) ? null : args[6] as UndoHistoryController?, child: args[7] as Widget),
        '_#fromFields#8': (args) => UndoHistory<dynamic>(key: args[3] as Key?, shouldChangeUndoStack: args[5] as bool Function(Object?, dynamic)?, value: args[7] as ValueNotifier, onTriggered: args[4] as void Function(dynamic), focusNode: args[2] as FocusNode, undoStackModifier: args[6] as dynamic Function(dynamic)?, controller: args[1] as UndoHistoryController?, child: args[0] as Widget),
      };
}
