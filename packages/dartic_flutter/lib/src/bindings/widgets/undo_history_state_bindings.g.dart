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
import 'package:flutter/src/services/undo_manager.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class UndoHistoryStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistoryState',
      type: UndoHistoryState,
      test: (o) => o is UndoHistoryState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/services/undo_manager.dart::UndoManagerClient'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'undo#0': (args) { (args[0] as UndoHistoryState).undo(); return null; },
        'redo#0': (args) { (args[0] as UndoHistoryState).redo(); return null; },
        'handlePlatformUndo#1': (args) { (args[0] as UndoHistoryState).handlePlatformUndo(args[1] as UndoDirection); return null; },
        'initState#0': (args) { (args[0] as UndoHistoryState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as UndoHistoryState).didUpdateWidget(args[1] as UndoHistory); return null; },
        'dispose#0': (args) { (args[0] as UndoHistoryState).dispose(); return null; },
        'build#1': (args) => (args[0] as UndoHistoryState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as UndoHistoryState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as UndoHistoryState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as UndoHistoryState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as UndoHistoryState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as UndoHistoryState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as UndoHistoryState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as UndoHistoryState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as UndoHistoryState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as UndoHistoryState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'canUndo#0': (args) => (args[0] as UndoHistoryState).canUndo,
        'canRedo#0': (args) => (args[0] as UndoHistoryState).canRedo,
        'hashCode#0': (args) => (args[0] as UndoHistoryState).hashCode,
        'widget#0': (args) => (args[0] as UndoHistoryState).widget,
        'context#0': (args) => (args[0] as UndoHistoryState).context,
        'mounted#0': (args) => (args[0] as UndoHistoryState).mounted,
        '==#1': (args) => (args[0] as UndoHistoryState) == (args[1] as Object),
        '#0': (args) => UndoHistoryState<dynamic>(),
      };
}
