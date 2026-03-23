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
import 'dart:ui';

class _$DisabledChipAttributes implements DisabledChipAttributes, DarticObjectHolder {
  _$DisabledChipAttributes(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool get isEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter disabledColor must be overridden in dartic code');
    }
    return r as Color?;
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
Object createDisabledChipAttributesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DisabledChipAttributes(dispatch, obj, superArgs);

abstract final class DisabledChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::DisabledChipAttributes',
      type: DisabledChipAttributes,
      test: (o) => o is DisabledChipAttributes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DisabledChipAttributes(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DisabledChipAttributes).toString(),
        'isEnabled#0': (args) => (args[0] as DisabledChipAttributes).isEnabled,
        'disabledColor#0': (args) => (args[0] as DisabledChipAttributes).disabledColor,
        'hashCode#0': (args) => (args[0] as DisabledChipAttributes).hashCode,
        '==#1': (args) => (args[0] as DisabledChipAttributes) == (args[1] as Object),
      };
}
