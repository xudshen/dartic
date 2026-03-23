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

class _$DropdownMenuEntry extends DropdownMenuEntry<dynamic> implements DarticObjectHolder {
  _$DropdownMenuEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: superArgs[0], label: superArgs[1] as String, labelWidget: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, leadingIcon: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, trailingIcon: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, enabled: superArgs[5] as bool, style: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ButtonStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  String get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String;
  }

  @override
  Widget? get labelWidget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelWidget');
    if (identical(r, notOverridden)) return super.labelWidget;
    return r as Widget?;
  }

  @override
  Widget? get leadingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingIcon');
    if (identical(r, notOverridden)) return super.leadingIcon;
    return r as Widget?;
  }

  @override
  Widget? get trailingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingIcon');
    if (identical(r, notOverridden)) return super.trailingIcon;
    return r as Widget?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  dynamic get _super$value => super.value;
  String get _super$label => super.label;
  Widget? get _super$labelWidget => super.labelWidget;
  Widget? get _super$leadingIcon => super.leadingIcon;
  Widget? get _super$trailingIcon => super.trailingIcon;
  bool get _super$enabled => super.enabled;
  ButtonStyle? get _super$style => super.style;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropdownMenuEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropdownMenuEntry(dispatch, obj, superArgs);

abstract final class DropdownMenuEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry',
      type: DropdownMenuEntry,
      test: (o) => o is DropdownMenuEntry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropdownMenuEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$toString#0', (args) => (args[0] as _$DropdownMenuEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$value#0', (args) => (args[0] as _$DropdownMenuEntry)._super$value);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$label#0', (args) => (args[0] as _$DropdownMenuEntry)._super$label);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$labelWidget#0', (args) => (args[0] as _$DropdownMenuEntry)._super$labelWidget);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$leadingIcon#0', (args) => (args[0] as _$DropdownMenuEntry)._super$leadingIcon);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$trailingIcon#0', (args) => (args[0] as _$DropdownMenuEntry)._super$trailingIcon);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$enabled#0', (args) => (args[0] as _$DropdownMenuEntry)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$style#0', (args) => (args[0] as _$DropdownMenuEntry)._super$style);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry::\$super\$hashCode#0', (args) => (args[0] as _$DropdownMenuEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DropdownMenuEntry).toString(),
        'value#0': (args) => (args[0] as DropdownMenuEntry).value,
        'label#0': (args) => (args[0] as DropdownMenuEntry).label,
        'labelWidget#0': (args) => (args[0] as DropdownMenuEntry).labelWidget,
        'leadingIcon#0': (args) => (args[0] as DropdownMenuEntry).leadingIcon,
        'trailingIcon#0': (args) => (args[0] as DropdownMenuEntry).trailingIcon,
        'enabled#0': (args) => (args[0] as DropdownMenuEntry).enabled,
        'style#0': (args) => (args[0] as DropdownMenuEntry).style,
        'hashCode#0': (args) => (args[0] as DropdownMenuEntry).hashCode,
        '==#1': (args) => (args[0] as DropdownMenuEntry) == (args[1] as Object),
        '#7': (args) => DropdownMenuEntry<dynamic>(value: args[0], label: args[1] as String, labelWidget: identical(args[2], darticAbsent) ? null : args[2] as Widget?, leadingIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailingIcon: identical(args[4], darticAbsent) ? null : args[4] as Widget?, enabled: identical(args[5], darticAbsent) ? true : args[5] as bool, style: identical(args[6], darticAbsent) ? null : args[6] as ButtonStyle?),
        '_#fromFields#7': (args) => DropdownMenuEntry<dynamic>(value: args[6], label: args[1] as String, labelWidget: args[2] as Widget?, leadingIcon: args[3] as Widget?, trailingIcon: args[5] as Widget?, enabled: args[0] as bool, style: args[4] as ButtonStyle?),
      };
}
