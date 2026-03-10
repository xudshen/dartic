// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class InputChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_chip.dart::InputChip',
      type: InputChip,
      test: (o) => o is InputChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as InputChip).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as InputChip).createElement(),
        'toStringShort#0': (args) => (args[0] as InputChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as InputChip).avatar,
        'label#0': (args) => (args[0] as InputChip).label,
        'labelStyle#0': (args) => (args[0] as InputChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as InputChip).labelPadding,
        'selected#0': (args) => (args[0] as InputChip).selected,
        'isEnabled#0': (args) => (args[0] as InputChip).isEnabled,
        'onSelected#0': (args) => (args[0] as InputChip).onSelected,
        'deleteIcon#0': (args) => (args[0] as InputChip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as InputChip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as InputChip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as InputChip).deleteButtonTooltipMessage,
        'onPressed#0': (args) => (args[0] as InputChip).onPressed,
        'pressElevation#0': (args) => (args[0] as InputChip).pressElevation,
        'disabledColor#0': (args) => (args[0] as InputChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as InputChip).selectedColor,
        'tooltip#0': (args) => (args[0] as InputChip).tooltip,
        'side#0': (args) => (args[0] as InputChip).side,
        'shape#0': (args) => (args[0] as InputChip).shape,
        'clipBehavior#0': (args) => (args[0] as InputChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as InputChip).focusNode,
        'autofocus#0': (args) => (args[0] as InputChip).autofocus,
        'color#0': (args) => (args[0] as InputChip).color,
        'backgroundColor#0': (args) => (args[0] as InputChip).backgroundColor,
        'padding#0': (args) => (args[0] as InputChip).padding,
        'visualDensity#0': (args) => (args[0] as InputChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as InputChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as InputChip).elevation,
        'shadowColor#0': (args) => (args[0] as InputChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as InputChip).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as InputChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as InputChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as InputChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as InputChip).avatarBorder,
        'iconTheme#0': (args) => (args[0] as InputChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as InputChip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as InputChip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as InputChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as InputChip).mouseCursor,
        'key#0': (args) => (args[0] as InputChip).key,
        '#39': (args) => InputChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, selected: identical(args[5], darticAbsent) ? false : args[5] as bool, isEnabled: identical(args[6], darticAbsent) ? true : args[6] as bool, onSelected: identical(args[7], darticAbsent) ? null : args[7] as void Function(bool)?, deleteIcon: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onDeleted: identical(args[9], darticAbsent) ? null : args[9] as void Function()?, deleteIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, deleteButtonTooltipMessage: identical(args[11], darticAbsent) ? null : args[11] as String?, onPressed: identical(args[12], darticAbsent) ? null : args[12] as void Function()?, pressElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, disabledColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, selectedColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, tooltip: identical(args[16], darticAbsent) ? null : args[16] as String?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, shape: identical(args[18], darticAbsent) ? null : args[18] as OutlinedBorder?, clipBehavior: identical(args[19], darticAbsent) ? Clip.none : args[19] as Clip, focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, autofocus: identical(args[21], darticAbsent) ? false : args[21] as bool, color: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, padding: identical(args[24], darticAbsent) ? null : args[24] as EdgeInsetsGeometry?, visualDensity: identical(args[25], darticAbsent) ? null : args[25] as VisualDensity?, materialTapTargetSize: identical(args[26], darticAbsent) ? null : args[26] as MaterialTapTargetSize?, elevation: identical(args[27], darticAbsent) ? null : args[27] as double?, shadowColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, surfaceTintColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, iconTheme: identical(args[30], darticAbsent) ? null : args[30] as IconThemeData?, selectedShadowColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, showCheckmark: identical(args[32], darticAbsent) ? null : args[32] as bool?, checkmarkColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, avatarBorder: identical(args[34], darticAbsent) ? const CircleBorder() : args[34] as ShapeBorder, avatarBoxConstraints: identical(args[35], darticAbsent) ? null : args[35] as BoxConstraints?, deleteIconBoxConstraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, chipAnimationStyle: identical(args[37], darticAbsent) ? null : args[37] as ChipAnimationStyle?, mouseCursor: identical(args[38], darticAbsent) ? null : args[38] as MouseCursor?),
        '_#fromFields#38': (args) => InputChip(autofocus: args[0] as bool, avatar: args[1] as Widget?, avatarBorder: args[2] as ShapeBorder, avatarBoxConstraints: args[3] as BoxConstraints?, backgroundColor: args[4] as Color?, checkmarkColor: args[5] as Color?, chipAnimationStyle: args[6] as ChipAnimationStyle?, clipBehavior: args[7] as Clip, color: args[8] as WidgetStateProperty<Color?>?, deleteButtonTooltipMessage: args[9] as String?, deleteIcon: args[10] as Widget?, deleteIconBoxConstraints: args[11] as BoxConstraints?, deleteIconColor: args[12] as Color?, disabledColor: args[13] as Color?, elevation: args[14] as double?, focusNode: args[15] as FocusNode?, iconTheme: args[16] as IconThemeData?, isEnabled: args[17] as bool, label: args[18] as Widget, labelPadding: args[19] as EdgeInsetsGeometry?, labelStyle: args[20] as TextStyle?, materialTapTargetSize: args[21] as MaterialTapTargetSize?, mouseCursor: args[22] as MouseCursor?, onDeleted: args[23] as void Function()?, onPressed: args[24] as void Function()?, onSelected: args[25] as void Function(bool)?, padding: args[26] as EdgeInsetsGeometry?, pressElevation: args[27] as double?, selected: args[28] as bool, selectedColor: args[29] as Color?, selectedShadowColor: args[30] as Color?, shadowColor: args[31] as Color?, shape: args[32] as OutlinedBorder?, showCheckmark: args[33] as bool?, side: args[34] as BorderSide?, surfaceTintColor: args[35] as Color?, tooltip: args[36] as String?, visualDensity: args[37] as VisualDensity?),
      };
}
