// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button.dart';
import 'dart:math' as math;
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$ButtonSegment extends ButtonSegment<dynamic> implements DarticObjectHolder {
  _$ButtonSegment(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: superArgs[0], icon: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, label: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, tooltip: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, enabled: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  Widget? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
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
  Widget? get _super$icon => super.icon;
  Widget? get _super$label => super.label;
  String? get _super$tooltip => super.tooltip;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createButtonSegmentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ButtonSegment(dispatch, obj, superArgs);

abstract final class ButtonSegmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button.dart::ButtonSegment',
      type: ButtonSegment,
      test: (o) => o is ButtonSegment,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ButtonSegment(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$toString#0', (args) => (args[0] as _$ButtonSegment)._super$toString());
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$value#0', (args) => (args[0] as _$ButtonSegment)._super$value);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$icon#0', (args) => (args[0] as _$ButtonSegment)._super$icon);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$label#0', (args) => (args[0] as _$ButtonSegment)._super$label);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$tooltip#0', (args) => (args[0] as _$ButtonSegment)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$enabled#0', (args) => (args[0] as _$ButtonSegment)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::ButtonSegment::\$super\$hashCode#0', (args) => (args[0] as _$ButtonSegment)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ButtonSegment).toString(),
        'value#0': (args) => (args[0] as ButtonSegment).value,
        'icon#0': (args) => (args[0] as ButtonSegment).icon,
        'label#0': (args) => (args[0] as ButtonSegment).label,
        'tooltip#0': (args) => (args[0] as ButtonSegment).tooltip,
        'enabled#0': (args) => (args[0] as ButtonSegment).enabled,
        'hashCode#0': (args) => (args[0] as ButtonSegment).hashCode,
        '==#1': (args) => (args[0] as ButtonSegment) == (args[1] as Object),
        '#5': (args) => ButtonSegment<dynamic>(value: args[0], icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: identical(args[2], darticAbsent) ? null : args[2] as Widget?, tooltip: identical(args[3], darticAbsent) ? null : args[3] as String?, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#5': (args) => ButtonSegment<dynamic>(value: args[4], icon: args[1] as Widget?, label: args[2] as Widget?, tooltip: args[3] as String?, enabled: args[0] as bool),
      };
}
