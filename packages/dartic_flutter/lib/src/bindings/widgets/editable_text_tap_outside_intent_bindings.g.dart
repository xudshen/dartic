// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class EditableTextTapOutsideIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent',
      type: EditableTextTapOutsideIntent,
      test: (o) => o is EditableTextTapOutsideIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as EditableTextTapOutsideIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as EditableTextTapOutsideIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableTextTapOutsideIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as EditableTextTapOutsideIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'focusNode#0': (args) => (args[0] as EditableTextTapOutsideIntent).focusNode,
        'pointerDownEvent#0': (args) => (args[0] as EditableTextTapOutsideIntent).pointerDownEvent,
        'hashCode#0': (args) => (args[0] as EditableTextTapOutsideIntent).hashCode,
        '==#1': (args) => (args[0] as EditableTextTapOutsideIntent) == (args[1] as Object),
        '#2': (args) => EditableTextTapOutsideIntent(focusNode: args[0] as FocusNode, pointerDownEvent: args[1] as PointerDownEvent),
        '_#fromFields#2': (args) => EditableTextTapOutsideIntent(focusNode: args[0] as FocusNode, pointerDownEvent: args[1] as PointerDownEvent),
      };
}
