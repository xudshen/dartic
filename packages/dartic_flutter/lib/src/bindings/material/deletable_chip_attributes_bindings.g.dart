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
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';

class _$DeletableChipAttributes implements DeletableChipAttributes, DarticObjectHolder {
  _$DeletableChipAttributes(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? get deleteIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIcon');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter deleteIcon must be overridden in dartic code');
    }
    return r as Widget?;
  }

  @override
  VoidCallback? get onDeleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDeleted');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onDeleted must be overridden in dartic code');
    }
    return r as VoidCallback?;
  }

  @override
  Color? get deleteIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIconColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter deleteIconColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  String? get deleteButtonTooltipMessage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteButtonTooltipMessage');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter deleteButtonTooltipMessage must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  BoxConstraints? get deleteIconBoxConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIconBoxConstraints');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter deleteIconBoxConstraints must be overridden in dartic code');
    }
    return r as BoxConstraints?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDeletableChipAttributesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DeletableChipAttributes(dispatch, obj, superArgs);

abstract final class DeletableChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::DeletableChipAttributes',
      type: DeletableChipAttributes,
      test: (o) => o is DeletableChipAttributes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DeletableChipAttributes(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DeletableChipAttributes).toString(),
        'deleteIcon#0': (args) => (args[0] as DeletableChipAttributes).deleteIcon,
        'onDeleted#0': (args) => (args[0] as DeletableChipAttributes).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as DeletableChipAttributes).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as DeletableChipAttributes).deleteButtonTooltipMessage,
        'deleteIconBoxConstraints#0': (args) => (args[0] as DeletableChipAttributes).deleteIconBoxConstraints,
        'hashCode#0': (args) => (args[0] as DeletableChipAttributes).hashCode,
        '==#1': (args) => (args[0] as DeletableChipAttributes) == (args[1] as Object),
      };
}
