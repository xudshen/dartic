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

abstract final class FilterChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/filter_chip.dart::FilterChip',
      type: FilterChip,
      test: (o) => o is FilterChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as FilterChip).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as FilterChip).createElement(),
        'toStringShort#0': (args) => (args[0] as FilterChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FilterChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FilterChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FilterChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FilterChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FilterChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as FilterChip).avatar,
        'label#0': (args) => (args[0] as FilterChip).label,
        'labelStyle#0': (args) => (args[0] as FilterChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as FilterChip).labelPadding,
        'selected#0': (args) => (args[0] as FilterChip).selected,
        'onSelected#0': (args) => (args[0] as FilterChip).onSelected,
        'deleteIcon#0': (args) => (args[0] as FilterChip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as FilterChip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as FilterChip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as FilterChip).deleteButtonTooltipMessage,
        'pressElevation#0': (args) => (args[0] as FilterChip).pressElevation,
        'disabledColor#0': (args) => (args[0] as FilterChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as FilterChip).selectedColor,
        'tooltip#0': (args) => (args[0] as FilterChip).tooltip,
        'side#0': (args) => (args[0] as FilterChip).side,
        'shape#0': (args) => (args[0] as FilterChip).shape,
        'clipBehavior#0': (args) => (args[0] as FilterChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as FilterChip).focusNode,
        'autofocus#0': (args) => (args[0] as FilterChip).autofocus,
        'color#0': (args) => (args[0] as FilterChip).color,
        'backgroundColor#0': (args) => (args[0] as FilterChip).backgroundColor,
        'padding#0': (args) => (args[0] as FilterChip).padding,
        'visualDensity#0': (args) => (args[0] as FilterChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as FilterChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as FilterChip).elevation,
        'shadowColor#0': (args) => (args[0] as FilterChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as FilterChip).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as FilterChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as FilterChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as FilterChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as FilterChip).avatarBorder,
        'iconTheme#0': (args) => (args[0] as FilterChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as FilterChip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as FilterChip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as FilterChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as FilterChip).mouseCursor,
        'isEnabled#0': (args) => (args[0] as FilterChip).isEnabled,
        'key#0': (args) => (args[0] as FilterChip).key,
        '#37': (args) => FilterChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, selected: identical(args[5], darticAbsent) ? false : args[5] as bool, onSelected: (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), deleteIcon: identical(args[7], darticAbsent) ? null : args[7] as Widget?, onDeleted: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), deleteIconColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, deleteButtonTooltipMessage: identical(args[10], darticAbsent) ? null : args[10] as String?, pressElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, disabledColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, selectedColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, tooltip: identical(args[14], darticAbsent) ? null : args[14] as String?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, clipBehavior: identical(args[17], darticAbsent) ? Clip.none : args[17] as Clip, focusNode: identical(args[18], darticAbsent) ? null : args[18] as FocusNode?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, color: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, visualDensity: identical(args[23], darticAbsent) ? null : args[23] as VisualDensity?, materialTapTargetSize: identical(args[24], darticAbsent) ? null : args[24] as MaterialTapTargetSize?, elevation: identical(args[25], darticAbsent) ? null : args[25] as double?, shadowColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, surfaceTintColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, iconTheme: identical(args[28], darticAbsent) ? null : args[28] as IconThemeData?, selectedShadowColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, showCheckmark: identical(args[30], darticAbsent) ? null : args[30] as bool?, checkmarkColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, avatarBorder: identical(args[32], darticAbsent) ? const CircleBorder() : args[32] as ShapeBorder, avatarBoxConstraints: identical(args[33], darticAbsent) ? null : args[33] as BoxConstraints?, deleteIconBoxConstraints: identical(args[34], darticAbsent) ? null : args[34] as BoxConstraints?, chipAnimationStyle: identical(args[35], darticAbsent) ? null : args[35] as ChipAnimationStyle?, mouseCursor: identical(args[36], darticAbsent) ? null : args[36] as MouseCursor?),
        'elevated#37': (args) => FilterChip.elevated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, selected: identical(args[5], darticAbsent) ? false : args[5] as bool, onSelected: (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), deleteIcon: identical(args[7], darticAbsent) ? null : args[7] as Widget?, onDeleted: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), deleteIconColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, deleteButtonTooltipMessage: identical(args[10], darticAbsent) ? null : args[10] as String?, pressElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, disabledColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, selectedColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, tooltip: identical(args[14], darticAbsent) ? null : args[14] as String?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, clipBehavior: identical(args[17], darticAbsent) ? Clip.none : args[17] as Clip, focusNode: identical(args[18], darticAbsent) ? null : args[18] as FocusNode?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, color: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, visualDensity: identical(args[23], darticAbsent) ? null : args[23] as VisualDensity?, materialTapTargetSize: identical(args[24], darticAbsent) ? null : args[24] as MaterialTapTargetSize?, elevation: identical(args[25], darticAbsent) ? null : args[25] as double?, shadowColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, surfaceTintColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, iconTheme: identical(args[28], darticAbsent) ? null : args[28] as IconThemeData?, selectedShadowColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, showCheckmark: identical(args[30], darticAbsent) ? null : args[30] as bool?, checkmarkColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, avatarBorder: identical(args[32], darticAbsent) ? const CircleBorder() : args[32] as ShapeBorder, avatarBoxConstraints: identical(args[33], darticAbsent) ? null : args[33] as BoxConstraints?, deleteIconBoxConstraints: identical(args[34], darticAbsent) ? null : args[34] as BoxConstraints?, chipAnimationStyle: identical(args[35], darticAbsent) ? null : args[35] as ChipAnimationStyle?, mouseCursor: identical(args[36], darticAbsent) ? null : args[36] as MouseCursor?),
      };
}
