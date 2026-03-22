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

abstract final class CloseButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_buttons.dart::CloseButton',
      type: CloseButton,
      test: (o) => o is CloseButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/action_buttons.dart::_ActionButton', 'package:flutter/src/material/icon_button.dart::IconButton', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CloseButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as CloseButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CloseButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CloseButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CloseButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CloseButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CloseButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CloseButton).debugDescribeChildren(),
        'standardComponent#0': (args) => (args[0] as CloseButton).standardComponent,
        'iconSize#0': (args) => (args[0] as CloseButton).iconSize,
        'visualDensity#0': (args) => (args[0] as CloseButton).visualDensity,
        'padding#0': (args) => (args[0] as CloseButton).padding,
        'alignment#0': (args) => (args[0] as CloseButton).alignment,
        'splashRadius#0': (args) => (args[0] as CloseButton).splashRadius,
        'icon#0': (args) => (args[0] as CloseButton).icon,
        'focusColor#0': (args) => (args[0] as CloseButton).focusColor,
        'hoverColor#0': (args) => (args[0] as CloseButton).hoverColor,
        'color#0': (args) => (args[0] as CloseButton).color,
        'splashColor#0': (args) => (args[0] as CloseButton).splashColor,
        'highlightColor#0': (args) => (args[0] as CloseButton).highlightColor,
        'disabledColor#0': (args) => (args[0] as CloseButton).disabledColor,
        'onPressed#0': (args) => (args[0] as CloseButton).onPressed,
        'onHover#0': (args) => (args[0] as CloseButton).onHover,
        'onLongPress#0': (args) => (args[0] as CloseButton).onLongPress,
        'mouseCursor#0': (args) => (args[0] as CloseButton).mouseCursor,
        'focusNode#0': (args) => (args[0] as CloseButton).focusNode,
        'autofocus#0': (args) => (args[0] as CloseButton).autofocus,
        'tooltip#0': (args) => (args[0] as CloseButton).tooltip,
        'enableFeedback#0': (args) => (args[0] as CloseButton).enableFeedback,
        'constraints#0': (args) => (args[0] as CloseButton).constraints,
        'style#0': (args) => (args[0] as CloseButton).style,
        'isSelected#0': (args) => (args[0] as CloseButton).isSelected,
        'selectedIcon#0': (args) => (args[0] as CloseButton).selectedIcon,
        'statesController#0': (args) => (args[0] as CloseButton).statesController,
        'key#0': (args) => (args[0] as CloseButton).key,
        '#4': (args) => CloseButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, onPressed: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), style: identical(args[3], darticAbsent) ? null : args[3] as ButtonStyle?),
        '_#fromFields#28': (args) => CloseButton(key: args[14] as Key?, color: args[3] as Color?, onPressed: args[18] as VoidCallback?, style: args[25] as ButtonStyle?),
      };
}
