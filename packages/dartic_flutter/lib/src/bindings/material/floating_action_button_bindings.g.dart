// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class FloatingActionButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button.dart::FloatingActionButton',
      type: FloatingActionButton,
      test: (o) => o is FloatingActionButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as FloatingActionButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as FloatingActionButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as FloatingActionButton).createElement(),
        'toStringShort#0': (args) => (args[0] as FloatingActionButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FloatingActionButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FloatingActionButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FloatingActionButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FloatingActionButton).debugDescribeChildren(),
        'child#0': (args) => (args[0] as FloatingActionButton).child,
        'tooltip#0': (args) => (args[0] as FloatingActionButton).tooltip,
        'foregroundColor#0': (args) => (args[0] as FloatingActionButton).foregroundColor,
        'backgroundColor#0': (args) => (args[0] as FloatingActionButton).backgroundColor,
        'focusColor#0': (args) => (args[0] as FloatingActionButton).focusColor,
        'hoverColor#0': (args) => (args[0] as FloatingActionButton).hoverColor,
        'splashColor#0': (args) => (args[0] as FloatingActionButton).splashColor,
        'heroTag#0': (args) => (args[0] as FloatingActionButton).heroTag,
        'onPressed#0': (args) => (args[0] as FloatingActionButton).onPressed,
        'mouseCursor#0': (args) => (args[0] as FloatingActionButton).mouseCursor,
        'elevation#0': (args) => (args[0] as FloatingActionButton).elevation,
        'focusElevation#0': (args) => (args[0] as FloatingActionButton).focusElevation,
        'hoverElevation#0': (args) => (args[0] as FloatingActionButton).hoverElevation,
        'highlightElevation#0': (args) => (args[0] as FloatingActionButton).highlightElevation,
        'disabledElevation#0': (args) => (args[0] as FloatingActionButton).disabledElevation,
        'mini#0': (args) => (args[0] as FloatingActionButton).mini,
        'shape#0': (args) => (args[0] as FloatingActionButton).shape,
        'clipBehavior#0': (args) => (args[0] as FloatingActionButton).clipBehavior,
        'isExtended#0': (args) => (args[0] as FloatingActionButton).isExtended,
        'focusNode#0': (args) => (args[0] as FloatingActionButton).focusNode,
        'autofocus#0': (args) => (args[0] as FloatingActionButton).autofocus,
        'materialTapTargetSize#0': (args) => (args[0] as FloatingActionButton).materialTapTargetSize,
        'enableFeedback#0': (args) => (args[0] as FloatingActionButton).enableFeedback,
        'extendedIconLabelSpacing#0': (args) => (args[0] as FloatingActionButton).extendedIconLabelSpacing,
        'extendedPadding#0': (args) => (args[0] as FloatingActionButton).extendedPadding,
        'extendedTextStyle#0': (args) => (args[0] as FloatingActionButton).extendedTextStyle,
        'key#0': (args) => (args[0] as FloatingActionButton).key,
        '#24': (args) => FloatingActionButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, focusColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, hoverColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, splashColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, heroTag: identical(args[8], darticAbsent) ? null : args[8], elevation: identical(args[9], darticAbsent) ? null : args[9] as double?, focusElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, hoverElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, highlightElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, disabledElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, onPressed: (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, mini: identical(args[16], darticAbsent) ? false : args[16] as bool, shape: identical(args[17], darticAbsent) ? null : args[17] as ShapeBorder?, clipBehavior: identical(args[18], darticAbsent) ? Clip.none : args[18] as Clip, focusNode: identical(args[19], darticAbsent) ? null : args[19] as FocusNode?, autofocus: identical(args[20], darticAbsent) ? false : args[20] as bool, materialTapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, isExtended: identical(args[22], darticAbsent) ? false : args[22] as bool, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?),
        'small#22': (args) => FloatingActionButton.small(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, focusColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, hoverColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, splashColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, heroTag: identical(args[8], darticAbsent) ? null : args[8], elevation: identical(args[9], darticAbsent) ? null : args[9] as double?, focusElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, hoverElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, highlightElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, disabledElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, onPressed: (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, shape: identical(args[16], darticAbsent) ? null : args[16] as ShapeBorder?, clipBehavior: identical(args[17], darticAbsent) ? Clip.none : args[17] as Clip, focusNode: identical(args[18], darticAbsent) ? null : args[18] as FocusNode?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'large#22': (args) => FloatingActionButton.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, focusColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, hoverColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, splashColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, heroTag: identical(args[8], darticAbsent) ? null : args[8], elevation: identical(args[9], darticAbsent) ? null : args[9] as double?, focusElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, hoverElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, highlightElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, disabledElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, onPressed: (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, shape: identical(args[16], darticAbsent) ? null : args[16] as ShapeBorder?, clipBehavior: identical(args[17], darticAbsent) ? Clip.none : args[17] as Clip, focusNode: identical(args[18], darticAbsent) ? null : args[18] as FocusNode?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'extended#27': (args) => FloatingActionButton.extended(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tooltip: identical(args[1], darticAbsent) ? null : args[1] as String?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, focusColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, hoverColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, heroTag: identical(args[6], darticAbsent) ? null : args[6], elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, focusElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, hoverElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, highlightElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, disabledElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, onPressed: (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), mouseCursor: identical(args[14], darticAbsent) ? null : args[14] as MouseCursor?, shape: identical(args[15], darticAbsent) ? null : args[15] as ShapeBorder?, isExtended: identical(args[16], darticAbsent) ? true : args[16] as bool, materialTapTargetSize: identical(args[17], darticAbsent) ? null : args[17] as MaterialTapTargetSize?, clipBehavior: identical(args[18], darticAbsent) ? Clip.none : args[18] as Clip, focusNode: identical(args[19], darticAbsent) ? null : args[19] as FocusNode?, autofocus: identical(args[20], darticAbsent) ? false : args[20] as bool, extendedIconLabelSpacing: identical(args[21], darticAbsent) ? null : args[21] as double?, extendedPadding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[23], darticAbsent) ? null : args[23] as TextStyle?, icon: identical(args[24], darticAbsent) ? null : args[24] as Widget?, label: args[25] as Widget, enableFeedback: identical(args[26], darticAbsent) ? null : args[26] as bool?),
      };
}
