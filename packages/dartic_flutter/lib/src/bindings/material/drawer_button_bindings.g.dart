// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/standard_component_type.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DrawerButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_buttons.dart::DrawerButton',
      type: DrawerButton,
      test: (o) => o is DrawerButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/action_buttons.dart::_ActionButton', 'package:flutter/src/material/icon_button.dart::IconButton', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as DrawerButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#1': (args) => (args[0] as DrawerButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as DrawerButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as DrawerButton).createElement(),
        'toStringShort#0': (args) => (args[0] as DrawerButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DrawerButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DrawerButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DrawerButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DrawerButton).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as DrawerButton).hashCode,
        'standardComponent#0': (args) => (args[0] as DrawerButton).standardComponent,
        'iconSize#0': (args) => (args[0] as DrawerButton).iconSize,
        'visualDensity#0': (args) => (args[0] as DrawerButton).visualDensity,
        'padding#0': (args) => (args[0] as DrawerButton).padding,
        'alignment#0': (args) => (args[0] as DrawerButton).alignment,
        'splashRadius#0': (args) => (args[0] as DrawerButton).splashRadius,
        'icon#0': (args) => (args[0] as DrawerButton).icon,
        'focusColor#0': (args) => (args[0] as DrawerButton).focusColor,
        'hoverColor#0': (args) => (args[0] as DrawerButton).hoverColor,
        'color#0': (args) => (args[0] as DrawerButton).color,
        'splashColor#0': (args) => (args[0] as DrawerButton).splashColor,
        'highlightColor#0': (args) => (args[0] as DrawerButton).highlightColor,
        'disabledColor#0': (args) => (args[0] as DrawerButton).disabledColor,
        'onPressed#0': (args) => (args[0] as DrawerButton).onPressed,
        'onHover#0': (args) => (args[0] as DrawerButton).onHover,
        'onLongPress#0': (args) => (args[0] as DrawerButton).onLongPress,
        'mouseCursor#0': (args) => (args[0] as DrawerButton).mouseCursor,
        'focusNode#0': (args) => (args[0] as DrawerButton).focusNode,
        'autofocus#0': (args) => (args[0] as DrawerButton).autofocus,
        'tooltip#0': (args) => (args[0] as DrawerButton).tooltip,
        'enableFeedback#0': (args) => (args[0] as DrawerButton).enableFeedback,
        'constraints#0': (args) => (args[0] as DrawerButton).constraints,
        'style#0': (args) => (args[0] as DrawerButton).style,
        'isSelected#0': (args) => (args[0] as DrawerButton).isSelected,
        'selectedIcon#0': (args) => (args[0] as DrawerButton).selectedIcon,
        'statesController#0': (args) => (args[0] as DrawerButton).statesController,
        'key#0': (args) => (args[0] as DrawerButton).key,
        '==#1': (args) => (args[0] as DrawerButton) == (args[1] as Object),
        '#4': (args) => DrawerButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, style: identical(args[2], darticAbsent) ? null : args[2] as ButtonStyle?, onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        '_#fromFields#28': (args) => DrawerButton(key: args[14] as Key?, color: args[3] as Color?, style: args[25] as ButtonStyle?, onPressed: args[18] as VoidCallback?),
      };
}
