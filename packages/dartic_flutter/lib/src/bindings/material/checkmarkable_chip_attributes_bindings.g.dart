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

class _$CheckmarkableChipAttributes implements CheckmarkableChipAttributes, DarticObjectHolder {
  _$CheckmarkableChipAttributes(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool? get showCheckmark {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCheckmark');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter showCheckmark must be overridden in dartic code');
    }
    return r as bool?;
  }

  @override
  Color? get checkmarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkmarkColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter checkmarkColor must be overridden in dartic code');
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
Object createCheckmarkableChipAttributesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CheckmarkableChipAttributes(dispatch, obj, superArgs);

abstract final class CheckmarkableChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes',
      type: CheckmarkableChipAttributes,
      test: (o) => o is CheckmarkableChipAttributes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CheckmarkableChipAttributes(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CheckmarkableChipAttributes).toString(),
        'showCheckmark#0': (args) => (args[0] as CheckmarkableChipAttributes).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as CheckmarkableChipAttributes).checkmarkColor,
        'hashCode#0': (args) => (args[0] as CheckmarkableChipAttributes).hashCode,
        '==#1': (args) => (args[0] as CheckmarkableChipAttributes) == (args[1] as Object),
      };
}
