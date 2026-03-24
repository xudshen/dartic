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
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';

class _$ChipAttributes implements ChipAttributes, DarticObjectHolder {
  _$ChipAttributes(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter label must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  Widget? get avatar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatar');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter avatar must be overridden in dartic code');
    }
    return r as Widget?;
  }

  @override
  TextStyle? get labelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelStyle');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter labelStyle must be overridden in dartic code');
    }
    return r as TextStyle?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter side must be overridden in dartic code');
    }
    return r as BorderSide?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter shape must be overridden in dartic code');
    }
    return r as OutlinedBorder?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter clipBehavior must be overridden in dartic code');
    }
    return r as Clip;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter focusNode must be overridden in dartic code');
    }
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter autofocus must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  WidgetStateProperty<Color?>? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter color must be overridden in dartic code');
    }
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter backgroundColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter padding must be overridden in dartic code');
    }
    return r as EdgeInsetsGeometry?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter visualDensity must be overridden in dartic code');
    }
    return r as VisualDensity?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter labelPadding must be overridden in dartic code');
    }
    return r as EdgeInsetsGeometry?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter materialTapTargetSize must be overridden in dartic code');
    }
    return r as MaterialTapTargetSize?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter elevation must be overridden in dartic code');
    }
    return r as double?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter shadowColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter surfaceTintColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  IconThemeData? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter iconTheme must be overridden in dartic code');
    }
    return r as IconThemeData?;
  }

  @override
  BoxConstraints? get avatarBoxConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatarBoxConstraints');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter avatarBoxConstraints must be overridden in dartic code');
    }
    return r as BoxConstraints?;
  }

  @override
  ChipAnimationStyle? get chipAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'chipAnimationStyle');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter chipAnimationStyle must be overridden in dartic code');
    }
    return r as ChipAnimationStyle?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter mouseCursor must be overridden in dartic code');
    }
    return r as MouseCursor?;
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
Object createChipAttributesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChipAttributes(dispatch, obj, superArgs);

abstract final class ChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::ChipAttributes',
      type: ChipAttributes,
      test: (o) => o is ChipAttributes,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChipAttributes(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ChipAttributes).toString(),
        'label#0': (args) => (args[0] as ChipAttributes).label,
        'avatar#0': (args) => (args[0] as ChipAttributes).avatar,
        'labelStyle#0': (args) => (args[0] as ChipAttributes).labelStyle,
        'side#0': (args) => (args[0] as ChipAttributes).side,
        'shape#0': (args) => (args[0] as ChipAttributes).shape,
        'clipBehavior#0': (args) => (args[0] as ChipAttributes).clipBehavior,
        'focusNode#0': (args) => (args[0] as ChipAttributes).focusNode,
        'autofocus#0': (args) => (args[0] as ChipAttributes).autofocus,
        'color#0': (args) => (args[0] as ChipAttributes).color,
        'backgroundColor#0': (args) => (args[0] as ChipAttributes).backgroundColor,
        'padding#0': (args) => (args[0] as ChipAttributes).padding,
        'visualDensity#0': (args) => (args[0] as ChipAttributes).visualDensity,
        'labelPadding#0': (args) => (args[0] as ChipAttributes).labelPadding,
        'materialTapTargetSize#0': (args) => (args[0] as ChipAttributes).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as ChipAttributes).elevation,
        'shadowColor#0': (args) => (args[0] as ChipAttributes).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ChipAttributes).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as ChipAttributes).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ChipAttributes).avatarBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as ChipAttributes).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as ChipAttributes).mouseCursor,
        'hashCode#0': (args) => (args[0] as ChipAttributes).hashCode,
        '==#1': (args) => (args[0] as ChipAttributes) == (args[1] as Object),
      };
}
