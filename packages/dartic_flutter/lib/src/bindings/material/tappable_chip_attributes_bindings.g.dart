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

class _$TappableChipAttributes implements TappableChipAttributes, DarticObjectHolder {
  _$TappableChipAttributes(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onPressed must be overridden in dartic code');
    }
    return r as VoidCallback?;
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
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter tooltip must be overridden in dartic code');
    }
    return r as String?;
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
Object createTappableChipAttributesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TappableChipAttributes(dispatch, obj, superArgs);

abstract final class TappableChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::TappableChipAttributes',
      type: TappableChipAttributes,
      test: (o) => o is TappableChipAttributes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TappableChipAttributes(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TappableChipAttributes).toString(),
        'onPressed#0': (args) => (args[0] as TappableChipAttributes).onPressed,
        'pressElevation#0': (args) => (args[0] as TappableChipAttributes).pressElevation,
        'tooltip#0': (args) => (args[0] as TappableChipAttributes).tooltip,
        'hashCode#0': (args) => (args[0] as TappableChipAttributes).hashCode,
        '==#1': (args) => (args[0] as TappableChipAttributes) == (args[1] as Object),
      };
}
