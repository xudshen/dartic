// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

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
        'toStringShallow#2': (args) => (args[0] as FloatingActionButton).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FloatingActionButton).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FloatingActionButton).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
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
        '#24': (args) => FloatingActionButton(key: args[0] as Key?, child: args[1] as Widget?, tooltip: args[2] as String?, foregroundColor: args[3] as Color?, backgroundColor: args[4] as Color?, focusColor: args[5] as Color?, hoverColor: args[6] as Color?, splashColor: args[7] as Color?, heroTag: args[8] as Object?, elevation: args[9] as double?, focusElevation: args[10] as double?, hoverElevation: args[11] as double?, highlightElevation: args[12] as double?, disabledElevation: args[13] as double?, onPressed: args[14] as void Function()?, mouseCursor: args[15] as MouseCursor?, mini: args[16] as bool, shape: args[17] as ShapeBorder?, clipBehavior: args[18] as Clip, focusNode: args[19] as FocusNode?, autofocus: args[20] as bool, materialTapTargetSize: args[21] as MaterialTapTargetSize?, isExtended: args[22] as bool, enableFeedback: args[23] as bool?),
        'small#22': (args) => FloatingActionButton.small(key: args[0] as Key?, child: args[1] as Widget?, tooltip: args[2] as String?, foregroundColor: args[3] as Color?, backgroundColor: args[4] as Color?, focusColor: args[5] as Color?, hoverColor: args[6] as Color?, splashColor: args[7] as Color?, heroTag: args[8] as Object?, elevation: args[9] as double?, focusElevation: args[10] as double?, hoverElevation: args[11] as double?, highlightElevation: args[12] as double?, disabledElevation: args[13] as double?, onPressed: args[14] as void Function()?, mouseCursor: args[15] as MouseCursor?, shape: args[16] as ShapeBorder?, clipBehavior: args[17] as Clip, focusNode: args[18] as FocusNode?, autofocus: args[19] as bool, materialTapTargetSize: args[20] as MaterialTapTargetSize?, enableFeedback: args[21] as bool?),
        'large#22': (args) => FloatingActionButton.large(key: args[0] as Key?, child: args[1] as Widget?, tooltip: args[2] as String?, foregroundColor: args[3] as Color?, backgroundColor: args[4] as Color?, focusColor: args[5] as Color?, hoverColor: args[6] as Color?, splashColor: args[7] as Color?, heroTag: args[8] as Object?, elevation: args[9] as double?, focusElevation: args[10] as double?, hoverElevation: args[11] as double?, highlightElevation: args[12] as double?, disabledElevation: args[13] as double?, onPressed: args[14] as void Function()?, mouseCursor: args[15] as MouseCursor?, shape: args[16] as ShapeBorder?, clipBehavior: args[17] as Clip, focusNode: args[18] as FocusNode?, autofocus: args[19] as bool, materialTapTargetSize: args[20] as MaterialTapTargetSize?, enableFeedback: args[21] as bool?),
        'extended#27': (args) => FloatingActionButton.extended(key: args[0] as Key?, tooltip: args[1] as String?, foregroundColor: args[2] as Color?, backgroundColor: args[3] as Color?, focusColor: args[4] as Color?, hoverColor: args[5] as Color?, heroTag: args[6] as Object?, elevation: args[7] as double?, focusElevation: args[8] as double?, hoverElevation: args[9] as double?, splashColor: args[10] as Color?, highlightElevation: args[11] as double?, disabledElevation: args[12] as double?, onPressed: args[13] as void Function()?, mouseCursor: args[14] as MouseCursor?, shape: args[15] as ShapeBorder?, isExtended: args[16] as bool, materialTapTargetSize: args[17] as MaterialTapTargetSize?, clipBehavior: args[18] as Clip, focusNode: args[19] as FocusNode?, autofocus: args[20] as bool, extendedIconLabelSpacing: args[21] as double?, extendedPadding: args[22] as EdgeInsetsGeometry?, extendedTextStyle: args[23] as TextStyle?, icon: args[24] as Widget?, label: args[25] as Widget, enableFeedback: args[26] as bool?),
      };
}
