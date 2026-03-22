// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PlatformSelectableRegionContextMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu',
      type: PlatformSelectableRegionContextMenu,
      test: (o) => o is PlatformSelectableRegionContextMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::attach#1', (args) { PlatformSelectableRegionContextMenu.attach(args[0] as SelectionContainerDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::detach#1', (args) { PlatformSelectableRegionContextMenu.detach(args[0] as SelectionContainerDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::debugResetRegistry#0', (args) { PlatformSelectableRegionContextMenu.debugResetRegistry(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::debugOverrideRegisterViewFactory#0', (args) => PlatformSelectableRegionContextMenu.debugOverrideRegisterViewFactory);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PlatformSelectableRegionContextMenu).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PlatformSelectableRegionContextMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PlatformSelectableRegionContextMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlatformSelectableRegionContextMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformSelectableRegionContextMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).debugDescribeChildren(),
        'key#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).key,
        '#2': (args) => PlatformSelectableRegionContextMenu(child: args[0] as Widget, key: identical(args[1], darticAbsent) ? null : args[1] as Key?),
      };
}
