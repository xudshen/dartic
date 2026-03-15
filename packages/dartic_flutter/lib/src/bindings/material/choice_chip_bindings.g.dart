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

abstract final class ChoiceChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/choice_chip.dart::ChoiceChip',
      type: ChoiceChip,
      test: (o) => o is ChoiceChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ChoiceChip).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ChoiceChip).createElement(),
        'toStringShort#0': (args) => (args[0] as ChoiceChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ChoiceChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ChoiceChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ChoiceChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ChoiceChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ChoiceChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as ChoiceChip).avatar,
        'label#0': (args) => (args[0] as ChoiceChip).label,
        'labelStyle#0': (args) => (args[0] as ChoiceChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as ChoiceChip).labelPadding,
        'onSelected#0': (args) => (args[0] as ChoiceChip).onSelected,
        'pressElevation#0': (args) => (args[0] as ChoiceChip).pressElevation,
        'selected#0': (args) => (args[0] as ChoiceChip).selected,
        'disabledColor#0': (args) => (args[0] as ChoiceChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as ChoiceChip).selectedColor,
        'tooltip#0': (args) => (args[0] as ChoiceChip).tooltip,
        'side#0': (args) => (args[0] as ChoiceChip).side,
        'shape#0': (args) => (args[0] as ChoiceChip).shape,
        'clipBehavior#0': (args) => (args[0] as ChoiceChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as ChoiceChip).focusNode,
        'autofocus#0': (args) => (args[0] as ChoiceChip).autofocus,
        'color#0': (args) => (args[0] as ChoiceChip).color,
        'backgroundColor#0': (args) => (args[0] as ChoiceChip).backgroundColor,
        'padding#0': (args) => (args[0] as ChoiceChip).padding,
        'visualDensity#0': (args) => (args[0] as ChoiceChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as ChoiceChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as ChoiceChip).elevation,
        'shadowColor#0': (args) => (args[0] as ChoiceChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ChoiceChip).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as ChoiceChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as ChoiceChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as ChoiceChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as ChoiceChip).avatarBorder,
        'iconTheme#0': (args) => (args[0] as ChoiceChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ChoiceChip).avatarBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as ChoiceChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as ChoiceChip).mouseCursor,
        'isEnabled#0': (args) => (args[0] as ChoiceChip).isEnabled,
        'key#0': (args) => (args[0] as ChoiceChip).key,
        '#32': (args) => ChoiceChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, selected: args[7] as bool, selectedColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, tooltip: identical(args[10], darticAbsent) ? null : args[10] as String?, side: identical(args[11], darticAbsent) ? null : args[11] as BorderSide?, shape: identical(args[12], darticAbsent) ? null : args[12] as OutlinedBorder?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as Clip, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, color: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, padding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, visualDensity: identical(args[19], darticAbsent) ? null : args[19] as VisualDensity?, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, elevation: identical(args[21], darticAbsent) ? null : args[21] as double?, shadowColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, surfaceTintColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, iconTheme: identical(args[24], darticAbsent) ? null : args[24] as IconThemeData?, selectedShadowColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, showCheckmark: identical(args[26], darticAbsent) ? null : args[26] as bool?, checkmarkColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, avatarBorder: identical(args[28], darticAbsent) ? const CircleBorder() : args[28] as ShapeBorder, avatarBoxConstraints: identical(args[29], darticAbsent) ? null : args[29] as BoxConstraints?, chipAnimationStyle: identical(args[30], darticAbsent) ? null : args[30] as ChipAnimationStyle?, mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as MouseCursor?),
        'elevated#32': (args) => ChoiceChip.elevated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, selected: args[7] as bool, selectedColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, tooltip: identical(args[10], darticAbsent) ? null : args[10] as String?, side: identical(args[11], darticAbsent) ? null : args[11] as BorderSide?, shape: identical(args[12], darticAbsent) ? null : args[12] as OutlinedBorder?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as Clip, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, color: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, padding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, visualDensity: identical(args[19], darticAbsent) ? null : args[19] as VisualDensity?, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, elevation: identical(args[21], darticAbsent) ? null : args[21] as double?, shadowColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, surfaceTintColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, iconTheme: identical(args[24], darticAbsent) ? null : args[24] as IconThemeData?, selectedShadowColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, showCheckmark: identical(args[26], darticAbsent) ? null : args[26] as bool?, checkmarkColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, avatarBorder: identical(args[28], darticAbsent) ? const CircleBorder() : args[28] as ShapeBorder, avatarBoxConstraints: identical(args[29], darticAbsent) ? null : args[29] as BoxConstraints?, chipAnimationStyle: identical(args[30], darticAbsent) ? null : args[30] as ChipAnimationStyle?, mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as MouseCursor?),
      };
}
