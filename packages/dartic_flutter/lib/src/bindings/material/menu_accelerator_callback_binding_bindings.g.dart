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

class _$MenuAcceleratorCallbackBinding extends MenuAcceleratorCallbackBinding implements DarticObjectHolder {
  _$MenuAcceleratorCallbackBinding(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onInvoke: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, hasSubmenu: superArgs[2] as bool, child: superArgs[3] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool updateShouldNotify(MenuAcceleratorCallbackBinding oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  InheritedElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as InheritedElement;
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
  VoidCallback? get onInvoke {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInvoke');
    if (identical(r, notOverridden)) return super.onInvoke;
    return r as VoidCallback?;
  }

  @override
  bool get hasSubmenu {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSubmenu');
    if (identical(r, notOverridden)) return super.hasSubmenu;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  bool _super$updateShouldNotify(MenuAcceleratorCallbackBinding oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onInvoke => super.onInvoke;
  bool get _super$hasSubmenu => super.hasSubmenu;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuAcceleratorCallbackBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuAcceleratorCallbackBinding(dispatch, obj, superArgs);

abstract final class MenuAcceleratorCallbackBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding',
      type: MenuAcceleratorCallbackBinding,
      test: (o) => o is MenuAcceleratorCallbackBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuAcceleratorCallbackBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::maybeOf#1', (args) => MenuAcceleratorCallbackBinding.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::of#1', (args) => MenuAcceleratorCallbackBinding.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$updateShouldNotify#1', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$updateShouldNotify(args[1] as MenuAcceleratorCallbackBinding));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$toString#1', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$createElement#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$toStringShort#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$debugFillProperties#1', (args) { (args[0] as _$MenuAcceleratorCallbackBinding)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$toStringShallow#2', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$toStringDeep#4', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$onInvoke#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$onInvoke);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$hasSubmenu#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$hasSubmenu);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$hashCode#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$child#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$child);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorCallbackBinding::\$super\$key#0', (args) => (args[0] as _$MenuAcceleratorCallbackBinding)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as MenuAcceleratorCallbackBinding).updateShouldNotify(args[1] as MenuAcceleratorCallbackBinding),
        'toString#1': (args) => (args[0] as MenuAcceleratorCallbackBinding).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
