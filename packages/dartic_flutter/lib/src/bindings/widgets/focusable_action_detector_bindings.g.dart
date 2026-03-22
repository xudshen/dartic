// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FocusableActionDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::FocusableActionDetector',
      type: FocusableActionDetector,
      test: (o) => o is FocusableActionDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FocusableActionDetector).createState(),
        'toString#0': (args) => (args[0] as FocusableActionDetector).toString(),
        'createElement#0': (args) => (args[0] as FocusableActionDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusableActionDetector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FocusableActionDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FocusableActionDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusableActionDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusableActionDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusableActionDetector).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as FocusableActionDetector).enabled,
        'focusNode#0': (args) => (args[0] as FocusableActionDetector).focusNode,
        'autofocus#0': (args) => (args[0] as FocusableActionDetector).autofocus,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusableActionDetector).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusableActionDetector).descendantsAreTraversable,
        'actions#0': (args) => (args[0] as FocusableActionDetector).actions,
        'shortcuts#0': (args) => (args[0] as FocusableActionDetector).shortcuts,
        'onShowFocusHighlight#0': (args) => (args[0] as FocusableActionDetector).onShowFocusHighlight,
        'onShowHoverHighlight#0': (args) => (args[0] as FocusableActionDetector).onShowHoverHighlight,
        'onFocusChange#0': (args) => (args[0] as FocusableActionDetector).onFocusChange,
        'mouseCursor#0': (args) => (args[0] as FocusableActionDetector).mouseCursor,
        'includeFocusSemantics#0': (args) => (args[0] as FocusableActionDetector).includeFocusSemantics,
        'child#0': (args) => (args[0] as FocusableActionDetector).child,
        'hashCode#0': (args) => (args[0] as FocusableActionDetector).hashCode,
        'key#0': (args) => (args[0] as FocusableActionDetector).key,
        '==#1': (args) => (args[0] as FocusableActionDetector) == (args[1] as Object),
        '#14': (args) => FocusableActionDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, autofocus: identical(args[3], darticAbsent) ? false : args[3] as bool, descendantsAreFocusable: identical(args[4], darticAbsent) ? true : args[4] as bool, descendantsAreTraversable: identical(args[5], darticAbsent) ? true : args[5] as bool, shortcuts: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Map).cast<Type, Action<Intent>>(), onShowFocusHighlight: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onShowHoverHighlight: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onFocusChange: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), mouseCursor: identical(args[11], darticAbsent) ? MouseCursor.defer : args[11] as MouseCursor, includeFocusSemantics: identical(args[12], darticAbsent) ? true : args[12] as bool, child: args[13] as Widget),
        '_#fromFields#14': (args) => FocusableActionDetector(key: args[8] as Key?, enabled: args[5] as bool, focusNode: args[6] as FocusNode?, autofocus: args[1] as bool, descendantsAreFocusable: args[3] as bool, descendantsAreTraversable: args[4] as bool, shortcuts: args[13] == null ? null : (args[13] as Map).cast<ShortcutActivator, Intent>(), actions: args[0] == null ? null : (args[0] as Map).cast<Type, Action<Intent>>(), onShowFocusHighlight: args[11] as ValueChanged<bool>?, onShowHoverHighlight: args[12] as ValueChanged<bool>?, onFocusChange: args[10] as ValueChanged<bool>?, mouseCursor: args[9] as MouseCursor, includeFocusSemantics: args[7] as bool, child: args[2] as Widget),
      };
}
