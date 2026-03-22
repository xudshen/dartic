// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MenuAcceleratorCallbackBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding',
      type: MenuAcceleratorCallbackBinding,
      test: (o) => o is MenuAcceleratorCallbackBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::maybeOf#1', (args) => MenuAcceleratorCallbackBinding.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::of#1', (args) => MenuAcceleratorCallbackBinding.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as MenuAcceleratorCallbackBinding).updateShouldNotify(args[1] as MenuAcceleratorCallbackBinding),
        'toString#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).toString(),
        'createElement#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as MenuAcceleratorCallbackBinding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MenuAcceleratorCallbackBinding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuAcceleratorCallbackBinding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuAcceleratorCallbackBinding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).debugDescribeChildren(),
        'onInvoke#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).onInvoke,
        'hasSubmenu#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).hasSubmenu,
        'hashCode#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).hashCode,
        'child#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).child,
        'key#0': (args) => (args[0] as MenuAcceleratorCallbackBinding).key,
        '==#1': (args) => (args[0] as MenuAcceleratorCallbackBinding) == (args[1] as Object),
        '#4': (args) => MenuAcceleratorCallbackBinding(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onInvoke: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), hasSubmenu: identical(args[2], darticAbsent) ? false : args[2] as bool, child: args[3] as Widget),
        '_#fromFields#4': (args) => MenuAcceleratorCallbackBinding(key: args[2] as Key?, onInvoke: args[3] as VoidCallback?, hasSubmenu: args[1] as bool, child: args[0] as Widget),
      };
}
