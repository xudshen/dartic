// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_anchor.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SearchBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_anchor.dart::SearchBar',
      type: SearchBar,
      test: (o) => o is SearchBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SearchBar).createState(),
        'toString#0': (args) => (args[0] as SearchBar).toString(),
        'createElement#0': (args) => (args[0] as SearchBar).createElement(),
        'toStringShort#0': (args) => (args[0] as SearchBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SearchBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SearchBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SearchBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SearchBar).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as SearchBar).controller,
        'focusNode#0': (args) => (args[0] as SearchBar).focusNode,
        'hintText#0': (args) => (args[0] as SearchBar).hintText,
        'leading#0': (args) => (args[0] as SearchBar).leading,
        'trailing#0': (args) => (args[0] as SearchBar).trailing,
        'onTap#0': (args) => (args[0] as SearchBar).onTap,
        'onTapOutside#0': (args) => (args[0] as SearchBar).onTapOutside,
        'onChanged#0': (args) => (args[0] as SearchBar).onChanged,
        'onSubmitted#0': (args) => (args[0] as SearchBar).onSubmitted,
        'constraints#0': (args) => (args[0] as SearchBar).constraints,
        'elevation#0': (args) => (args[0] as SearchBar).elevation,
        'backgroundColor#0': (args) => (args[0] as SearchBar).backgroundColor,
        'shadowColor#0': (args) => (args[0] as SearchBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SearchBar).surfaceTintColor,
        'overlayColor#0': (args) => (args[0] as SearchBar).overlayColor,
        'side#0': (args) => (args[0] as SearchBar).side,
        'shape#0': (args) => (args[0] as SearchBar).shape,
        'padding#0': (args) => (args[0] as SearchBar).padding,
        'textStyle#0': (args) => (args[0] as SearchBar).textStyle,
        'hintStyle#0': (args) => (args[0] as SearchBar).hintStyle,
        'textCapitalization#0': (args) => (args[0] as SearchBar).textCapitalization,
        'enabled#0': (args) => (args[0] as SearchBar).enabled,
        'autoFocus#0': (args) => (args[0] as SearchBar).autoFocus,
        'textInputAction#0': (args) => (args[0] as SearchBar).textInputAction,
        'keyboardType#0': (args) => (args[0] as SearchBar).keyboardType,
        'scrollPadding#0': (args) => (args[0] as SearchBar).scrollPadding,
        'contextMenuBuilder#0': (args) => (args[0] as SearchBar).contextMenuBuilder,
        'readOnly#0': (args) => (args[0] as SearchBar).readOnly,
        'hashCode#0': (args) => (args[0] as SearchBar).hashCode,
        'key#0': (args) => (args[0] as SearchBar).key,
        '==#1': (args) => (args[0] as SearchBar) == (args[1] as Object),
        '#29': (args) => SearchBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as TextEditingController?, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, hintText: identical(args[3], darticAbsent) ? null : args[3] as String?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Iterable).cast<Widget>(), onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onTapOutside: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onChanged: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onSubmitted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, elevation: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<double?>?, backgroundColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, shadowColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, side: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<BorderSide?>?, shape: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<TextStyle?>?, textCapitalization: identical(args[21], darticAbsent) ? null : args[21] as TextCapitalization?, enabled: identical(args[22], darticAbsent) ? true : args[22] as bool, autoFocus: identical(args[23], darticAbsent) ? false : args[23] as bool, textInputAction: identical(args[24], darticAbsent) ? null : args[24] as TextInputAction?, keyboardType: identical(args[25], darticAbsent) ? null : args[25] as TextInputType?, scrollPadding: identical(args[26], darticAbsent) ? const EdgeInsets.all(20.0) : args[26] as EdgeInsets, contextMenuBuilder: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, b) => (args[27] as Function?)!(a, b), readOnly: identical(args[28], darticAbsent) ? false : args[28] as bool),
        '_#fromFields#29': (args) => SearchBar(key: args[10] as Key?, controller: args[4] as TextEditingController?, focusNode: args[7] as FocusNode?, hintText: args[9] as String?, leading: args[12] as Widget?, trailing: args[28] == null ? null : (args[28] as Iterable).cast<Widget>(), onTap: args[15] as GestureTapCallback?, onTapOutside: args[16] as TapRegionCallback?, onChanged: args[13] as ValueChanged<String>?, onSubmitted: args[14] as ValueChanged<String>?, constraints: args[2] as BoxConstraints?, elevation: args[5] as WidgetStateProperty<double?>?, backgroundColor: args[1] as WidgetStateProperty<Color?>?, shadowColor: args[21] as WidgetStateProperty<Color?>?, surfaceTintColor: args[24] as WidgetStateProperty<Color?>?, overlayColor: args[17] as WidgetStateProperty<Color?>?, side: args[23] as WidgetStateProperty<BorderSide?>?, shape: args[22] as WidgetStateProperty<OutlinedBorder?>?, padding: args[18] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: args[27] as WidgetStateProperty<TextStyle?>?, hintStyle: args[8] as WidgetStateProperty<TextStyle?>?, textCapitalization: args[25] as TextCapitalization?, enabled: args[6] as bool, autoFocus: args[0] as bool, textInputAction: args[26] as TextInputAction?, keyboardType: args[11] as TextInputType?, scrollPadding: args[20] as EdgeInsets, contextMenuBuilder: args[3] as EditableTextContextMenuBuilder?, readOnly: args[19] as bool),
      };
}
