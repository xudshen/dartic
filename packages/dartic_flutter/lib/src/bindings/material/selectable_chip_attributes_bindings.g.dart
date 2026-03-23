// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, kIsWeb;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';

class _$SelectableChipAttributes implements SelectableChipAttributes, DarticObjectHolder {
  _$SelectableChipAttributes(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selected must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onSelected must be overridden in dartic code');
    }
    return r as ValueChanged<bool>?;
  }

  @override
  double? get pressElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressElevation');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pressElevation must be overridden in dartic code');
    }
    return r as double?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectedColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  Color? get selectedShadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedShadowColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectedShadowColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter tooltip must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  ShapeBorder get avatarBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatarBorder');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter avatarBorder must be overridden in dartic code');
    }
    return r as ShapeBorder;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectableChipAttributesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectableChipAttributes(dispatch, obj, superArgs);

abstract final class SelectableChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::SelectableChipAttributes',
      type: SelectableChipAttributes,
      test: (o) => o is SelectableChipAttributes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectableChipAttributes(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectableChipAttributes).toString(),
        'selected#0': (args) => (args[0] as SelectableChipAttributes).selected,
        'onSelected#0': (args) => (args[0] as SelectableChipAttributes).onSelected,
        'pressElevation#0': (args) => (args[0] as SelectableChipAttributes).pressElevation,
        'selectedColor#0': (args) => (args[0] as SelectableChipAttributes).selectedColor,
        'selectedShadowColor#0': (args) => (args[0] as SelectableChipAttributes).selectedShadowColor,
        'tooltip#0': (args) => (args[0] as SelectableChipAttributes).tooltip,
        'avatarBorder#0': (args) => (args[0] as SelectableChipAttributes).avatarBorder,
        'hashCode#0': (args) => (args[0] as SelectableChipAttributes).hashCode,
        '==#1': (args) => (args[0] as SelectableChipAttributes) == (args[1] as Object),
      };
}
