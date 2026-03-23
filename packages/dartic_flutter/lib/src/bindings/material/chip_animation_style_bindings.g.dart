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
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';

class _$ChipAnimationStyle extends ChipAnimationStyle implements DarticObjectHolder {
  _$ChipAnimationStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(enableAnimation: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as AnimationStyle?, selectAnimation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AnimationStyle?, avatarDrawerAnimation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as AnimationStyle?, deleteDrawerAnimation: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as AnimationStyle?);

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
  AnimationStyle? get enableAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableAnimation');
    if (identical(r, notOverridden)) return super.enableAnimation;
    return r as AnimationStyle?;
  }

  @override
  AnimationStyle? get selectAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAnimation');
    if (identical(r, notOverridden)) return super.selectAnimation;
    return r as AnimationStyle?;
  }

  @override
  AnimationStyle? get avatarDrawerAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatarDrawerAnimation');
    if (identical(r, notOverridden)) return super.avatarDrawerAnimation;
    return r as AnimationStyle?;
  }

  @override
  AnimationStyle? get deleteDrawerAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteDrawerAnimation');
    if (identical(r, notOverridden)) return super.deleteDrawerAnimation;
    return r as AnimationStyle?;
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
  AnimationStyle? get _super$enableAnimation => super.enableAnimation;
  AnimationStyle? get _super$selectAnimation => super.selectAnimation;
  AnimationStyle? get _super$avatarDrawerAnimation => super.avatarDrawerAnimation;
  AnimationStyle? get _super$deleteDrawerAnimation => super.deleteDrawerAnimation;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChipAnimationStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChipAnimationStyle(dispatch, obj, superArgs);

abstract final class ChipAnimationStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::ChipAnimationStyle',
      type: ChipAnimationStyle,
      test: (o) => o is ChipAnimationStyle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChipAnimationStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/chip.dart::ChipAnimationStyle::\$super\$toString#0', (args) => (args[0] as _$ChipAnimationStyle)._super$toString());
    ctx.registerBinding('package:flutter/src/material/chip.dart::ChipAnimationStyle::\$super\$enableAnimation#0', (args) => (args[0] as _$ChipAnimationStyle)._super$enableAnimation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::ChipAnimationStyle::\$super\$selectAnimation#0', (args) => (args[0] as _$ChipAnimationStyle)._super$selectAnimation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::ChipAnimationStyle::\$super\$avatarDrawerAnimation#0', (args) => (args[0] as _$ChipAnimationStyle)._super$avatarDrawerAnimation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::ChipAnimationStyle::\$super\$deleteDrawerAnimation#0', (args) => (args[0] as _$ChipAnimationStyle)._super$deleteDrawerAnimation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::ChipAnimationStyle::\$super\$hashCode#0', (args) => (args[0] as _$ChipAnimationStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ChipAnimationStyle).toString(),
        'enableAnimation#0': (args) => (args[0] as ChipAnimationStyle).enableAnimation,
        'selectAnimation#0': (args) => (args[0] as ChipAnimationStyle).selectAnimation,
        'avatarDrawerAnimation#0': (args) => (args[0] as ChipAnimationStyle).avatarDrawerAnimation,
        'deleteDrawerAnimation#0': (args) => (args[0] as ChipAnimationStyle).deleteDrawerAnimation,
        'hashCode#0': (args) => (args[0] as ChipAnimationStyle).hashCode,
        '==#1': (args) => (args[0] as ChipAnimationStyle) == (args[1] as Object),
        '#4': (args) => ChipAnimationStyle(enableAnimation: identical(args[0], darticAbsent) ? null : args[0] as AnimationStyle?, selectAnimation: identical(args[1], darticAbsent) ? null : args[1] as AnimationStyle?, avatarDrawerAnimation: identical(args[2], darticAbsent) ? null : args[2] as AnimationStyle?, deleteDrawerAnimation: identical(args[3], darticAbsent) ? null : args[3] as AnimationStyle?),
      };
}
