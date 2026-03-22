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

abstract final class EndDrawerButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_buttons.dart::EndDrawerButton',
      type: EndDrawerButton,
      test: (o) => o is EndDrawerButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/action_buttons.dart::_ActionButton', 'package:flutter/src/material/icon_button.dart::IconButton', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as EndDrawerButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as EndDrawerButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as EndDrawerButton).createElement(),
        'toStringShort#0': (args) => (args[0] as EndDrawerButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as EndDrawerButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as EndDrawerButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as EndDrawerButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as EndDrawerButton).debugDescribeChildren(),
        'standardComponent#0': (args) => (args[0] as EndDrawerButton).standardComponent,
        'iconSize#0': (args) => (args[0] as EndDrawerButton).iconSize,
        'visualDensity#0': (args) => (args[0] as EndDrawerButton).visualDensity,
        'padding#0': (args) => (args[0] as EndDrawerButton).padding,
        'alignment#0': (args) => (args[0] as EndDrawerButton).alignment,
        'splashRadius#0': (args) => (args[0] as EndDrawerButton).splashRadius,
        'icon#0': (args) => (args[0] as EndDrawerButton).icon,
        'focusColor#0': (args) => (args[0] as EndDrawerButton).focusColor,
        'hoverColor#0': (args) => (args[0] as EndDrawerButton).hoverColor,
        'color#0': (args) => (args[0] as EndDrawerButton).color,
        'splashColor#0': (args) => (args[0] as EndDrawerButton).splashColor,
        'highlightColor#0': (args) => (args[0] as EndDrawerButton).highlightColor,
        'disabledColor#0': (args) => (args[0] as EndDrawerButton).disabledColor,
        'onPressed#0': (args) => (args[0] as EndDrawerButton).onPressed,
        'onHover#0': (args) => (args[0] as EndDrawerButton).onHover,
        'onLongPress#0': (args) => (args[0] as EndDrawerButton).onLongPress,
        'mouseCursor#0': (args) => (args[0] as EndDrawerButton).mouseCursor,
        'focusNode#0': (args) => (args[0] as EndDrawerButton).focusNode,
        'autofocus#0': (args) => (args[0] as EndDrawerButton).autofocus,
        'tooltip#0': (args) => (args[0] as EndDrawerButton).tooltip,
        'enableFeedback#0': (args) => (args[0] as EndDrawerButton).enableFeedback,
        'constraints#0': (args) => (args[0] as EndDrawerButton).constraints,
        'style#0': (args) => (args[0] as EndDrawerButton).style,
        'isSelected#0': (args) => (args[0] as EndDrawerButton).isSelected,
        'selectedIcon#0': (args) => (args[0] as EndDrawerButton).selectedIcon,
        'statesController#0': (args) => (args[0] as EndDrawerButton).statesController,
        'key#0': (args) => (args[0] as EndDrawerButton).key,
        '#4': (args) => EndDrawerButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, style: identical(args[2], darticAbsent) ? null : args[2] as ButtonStyle?, onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        '_#fromFields#28': (args) => EndDrawerButton(key: args[14] as Key?, color: args[3] as Color?, style: args[25] as ButtonStyle?, onPressed: args[18] as VoidCallback?),
      };
}
