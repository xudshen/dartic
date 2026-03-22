// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class PopupMenuButtonStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::PopupMenuButtonState',
      type: PopupMenuButtonState,
      test: (o) => o is PopupMenuButtonState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeDependencies#0': (args) { (args[0] as PopupMenuButtonState).didChangeDependencies(); return null; },
        'showButtonMenu#0': (args) { (args[0] as PopupMenuButtonState).showButtonMenu(); return null; },
        'build#1': (args) => (args[0] as PopupMenuButtonState).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as PopupMenuButtonState).toString(),
        'initState#0': (args) { (args[0] as PopupMenuButtonState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as PopupMenuButtonState).didUpdateWidget(args[1] as PopupMenuButton); return null; },
        'reassemble#0': (args) { (args[0] as PopupMenuButtonState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as PopupMenuButtonState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as PopupMenuButtonState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as PopupMenuButtonState).activate(); return null; },
        'dispose#0': (args) { (args[0] as PopupMenuButtonState).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as PopupMenuButtonState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as PopupMenuButtonState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuButtonState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as PopupMenuButtonState).hashCode,
        'widget#0': (args) => (args[0] as PopupMenuButtonState).widget,
        'context#0': (args) => (args[0] as PopupMenuButtonState).context,
        'mounted#0': (args) => (args[0] as PopupMenuButtonState).mounted,
        '==#1': (args) => (args[0] as PopupMenuButtonState) == (args[1] as Object),
        '#0': (args) => PopupMenuButtonState<dynamic>(),
      };
}
