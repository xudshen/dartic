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

class _$PlatformSelectableRegionContextMenu extends PlatformSelectableRegionContextMenu implements DarticObjectHolder {
  _$PlatformSelectableRegionContextMenu(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: superArgs[0] as Widget, key: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Key?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformSelectableRegionContextMenuBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformSelectableRegionContextMenu(dispatch, obj, superArgs);

abstract final class PlatformSelectableRegionContextMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu',
      type: PlatformSelectableRegionContextMenu,
      test: (o) => o is PlatformSelectableRegionContextMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformSelectableRegionContextMenu(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::attach#1', (args) { PlatformSelectableRegionContextMenu.attach(args[0] as SelectionContainerDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::detach#1', (args) { PlatformSelectableRegionContextMenu.detach(args[0] as SelectionContainerDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::debugResetRegistry#0', (args) { PlatformSelectableRegionContextMenu.debugResetRegistry(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::debugOverrideRegisterViewFactory#0', (args) => PlatformSelectableRegionContextMenu.debugOverrideRegisterViewFactory);
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$build#1', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$toString#1', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$createElement#0', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformSelectableRegionContextMenu)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$toStringShallow#2', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$toStringDeep#4', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$hashCode#0', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart::PlatformSelectableRegionContextMenu::\$super\$key#0', (args) => (args[0] as _$PlatformSelectableRegionContextMenu)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PlatformSelectableRegionContextMenu).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as PlatformSelectableRegionContextMenu).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PlatformSelectableRegionContextMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PlatformSelectableRegionContextMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlatformSelectableRegionContextMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformSelectableRegionContextMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).hashCode,
        'key#0': (args) => (args[0] as PlatformSelectableRegionContextMenu).key,
        '==#1': (args) => (args[0] as PlatformSelectableRegionContextMenu) == (args[1] as Object),
        '#2': (args) => PlatformSelectableRegionContextMenu(child: args[0] as Widget, key: identical(args[1], darticAbsent) ? null : args[1] as Key?),
      };
}
