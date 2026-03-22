// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DropdownMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu.dart::DropdownMenu',
      type: DropdownMenu,
      test: (o) => o is DropdownMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownMenu).createState(),
        'createElement#0': (args) => (args[0] as DropdownMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownMenu).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as DropdownMenu).enabled,
        'width#0': (args) => (args[0] as DropdownMenu).width,
        'menuHeight#0': (args) => (args[0] as DropdownMenu).menuHeight,
        'leadingIcon#0': (args) => (args[0] as DropdownMenu).leadingIcon,
        'trailingIcon#0': (args) => (args[0] as DropdownMenu).trailingIcon,
        'showTrailingIcon#0': (args) => (args[0] as DropdownMenu).showTrailingIcon,
        'trailingIconFocusNode#0': (args) => (args[0] as DropdownMenu).trailingIconFocusNode,
        'label#0': (args) => (args[0] as DropdownMenu).label,
        'hintText#0': (args) => (args[0] as DropdownMenu).hintText,
        'helperText#0': (args) => (args[0] as DropdownMenu).helperText,
        'errorText#0': (args) => (args[0] as DropdownMenu).errorText,
        'selectedTrailingIcon#0': (args) => (args[0] as DropdownMenu).selectedTrailingIcon,
        'enableFilter#0': (args) => (args[0] as DropdownMenu).enableFilter,
        'enableSearch#0': (args) => (args[0] as DropdownMenu).enableSearch,
        'keyboardType#0': (args) => (args[0] as DropdownMenu).keyboardType,
        'textStyle#0': (args) => (args[0] as DropdownMenu).textStyle,
        'textAlign#0': (args) => (args[0] as DropdownMenu).textAlign,
        'inputDecorationTheme#0': (args) => (args[0] as DropdownMenu).inputDecorationTheme,
        'menuStyle#0': (args) => (args[0] as DropdownMenu).menuStyle,
        'controller#0': (args) => (args[0] as DropdownMenu).controller,
        'initialSelection#0': (args) => (args[0] as DropdownMenu).initialSelection,
        'onSelected#0': (args) => (args[0] as DropdownMenu).onSelected,
        'focusNode#0': (args) => (args[0] as DropdownMenu).focusNode,
        'requestFocusOnTap#0': (args) => (args[0] as DropdownMenu).requestFocusOnTap,
        'dropdownMenuEntries#0': (args) => (args[0] as DropdownMenu).dropdownMenuEntries,
        'expandedInsets#0': (args) => (args[0] as DropdownMenu).expandedInsets,
        'filterCallback#0': (args) => (args[0] as DropdownMenu).filterCallback,
        'searchCallback#0': (args) => (args[0] as DropdownMenu).searchCallback,
        'inputFormatters#0': (args) => (args[0] as DropdownMenu).inputFormatters,
        'alignmentOffset#0': (args) => (args[0] as DropdownMenu).alignmentOffset,
        'closeBehavior#0': (args) => (args[0] as DropdownMenu).closeBehavior,
        'maxLines#0': (args) => (args[0] as DropdownMenu).maxLines,
        'textInputAction#0': (args) => (args[0] as DropdownMenu).textInputAction,
        'cursorHeight#0': (args) => (args[0] as DropdownMenu).cursorHeight,
        'restorationId#0': (args) => (args[0] as DropdownMenu).restorationId,
        'menuController#0': (args) => (args[0] as DropdownMenu).menuController,
        'key#0': (args) => (args[0] as DropdownMenu).key,
        '#37': (args) => DropdownMenu<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, width: identical(args[2], darticAbsent) ? null : args[2] as double?, menuHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingIcon: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailingIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, showTrailingIcon: identical(args[6], darticAbsent) ? true : args[6] as bool, trailingIconFocusNode: identical(args[7], darticAbsent) ? null : args[7] as FocusNode?, label: identical(args[8], darticAbsent) ? null : args[8] as Widget?, hintText: identical(args[9], darticAbsent) ? null : args[9] as String?, helperText: identical(args[10], darticAbsent) ? null : args[10] as String?, errorText: identical(args[11], darticAbsent) ? null : args[11] as String?, selectedTrailingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, enableFilter: identical(args[13], darticAbsent) ? false : args[13] as bool, enableSearch: identical(args[14], darticAbsent) ? true : args[14] as bool, keyboardType: identical(args[15], darticAbsent) ? null : args[15] as TextInputType?, textStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, textAlign: identical(args[17], darticAbsent) ? TextAlign.start : args[17] as TextAlign, inputDecorationTheme: identical(args[18], darticAbsent) ? null : args[18], menuStyle: identical(args[19], darticAbsent) ? null : args[19] as MenuStyle?, controller: identical(args[20], darticAbsent) ? null : args[20] as TextEditingController?, initialSelection: identical(args[21], darticAbsent) ? null : args[21], onSelected: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), focusNode: identical(args[23], darticAbsent) ? null : args[23] as FocusNode?, requestFocusOnTap: identical(args[24], darticAbsent) ? null : args[24] as bool?, expandedInsets: identical(args[25], darticAbsent) ? null : args[25] as EdgeInsetsGeometry?, filterCallback: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a, b) => (args[26] as Function?)!(a, b), searchCallback: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, b) => (args[27] as Function?)!(a, b), alignmentOffset: identical(args[28], darticAbsent) ? null : args[28] as Offset?, dropdownMenuEntries: (args[29] as List).cast<DropdownMenuEntry>(), inputFormatters: identical(args[30], darticAbsent) ? null : args[30] == null ? null : (args[30] as List).cast<TextInputFormatter>(), closeBehavior: identical(args[31], darticAbsent) ? DropdownMenuCloseBehavior.all : args[31] as DropdownMenuCloseBehavior, maxLines: identical(args[32], darticAbsent) ? null : args[32] as int?, textInputAction: identical(args[33], darticAbsent) ? null : args[33] as TextInputAction?, cursorHeight: identical(args[34], darticAbsent) ? null : args[34] as double?, restorationId: identical(args[35], darticAbsent) ? null : args[35] as String?, menuController: identical(args[36], darticAbsent) ? null : args[36] as MenuController?),
        '_#fromFields#37': (args) => DropdownMenu<dynamic>(key: args[17] as Key?, enabled: args[8] as bool, width: args[36] as double?, menuHeight: args[23] as double?, leadingIcon: args[20] as Widget?, trailingIcon: args[34] as Widget?, showTrailingIcon: args[30] as bool, trailingIconFocusNode: args[35] as FocusNode?, label: args[19] as Widget?, hintText: args[14] as String?, helperText: args[13] as String?, errorText: args[9] as String?, selectedTrailingIcon: args[29] as Widget?, enableFilter: args[6] as bool, enableSearch: args[7] as bool, keyboardType: args[18] as TextInputType?, textStyle: args[33] as TextStyle?, textAlign: args[31] as TextAlign, inputDecorationTheme: args[0], menuStyle: args[24] as MenuStyle?, controller: args[3] as TextEditingController?, initialSelection: args[15], onSelected: args[25] as void Function(Object?)?, focusNode: args[12] as FocusNode?, requestFocusOnTap: args[26] as bool?, expandedInsets: args[10] as EdgeInsetsGeometry?, filterCallback: args[11] as List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)?, searchCallback: args[28] as int? Function(List<DropdownMenuEntry>, String)?, alignmentOffset: args[1] as Offset?, dropdownMenuEntries: (args[5] as List).cast<DropdownMenuEntry>(), inputFormatters: args[16] == null ? null : (args[16] as List).cast<TextInputFormatter>(), closeBehavior: args[2] as DropdownMenuCloseBehavior, maxLines: args[21] as int?, textInputAction: args[32] as TextInputAction?, cursorHeight: args[4] as double?, restorationId: args[27] as String?, menuController: args[22] as MenuController?),
      };
}
