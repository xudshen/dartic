// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$TextSelectionGestureDetectorBuilderDelegate extends TextSelectionGestureDetectorBuilderDelegate implements DarticObjectHolder {
  _$TextSelectionGestureDetectorBuilderDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  GlobalKey<EditableTextState> get editableTextKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'editableTextKey');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter editableTextKey must be overridden in dartic code');
    }
    return r as GlobalKey<EditableTextState>;
  }

  @override
  bool get forcePressEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forcePressEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter forcePressEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get selectionEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectionEnabled must be overridden in dartic code');
    }
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionGestureDetectorBuilderDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionGestureDetectorBuilderDelegate(dispatch, obj, superArgs);

abstract final class TextSelectionGestureDetectorBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilderDelegate',
      type: TextSelectionGestureDetectorBuilderDelegate,
      test: (o) => o is TextSelectionGestureDetectorBuilderDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionGestureDetectorBuilderDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilderDelegate::\$super\$toString#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilderDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilderDelegate::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionGestureDetectorBuilderDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).toString(),
        'editableTextKey#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).editableTextKey,
        'forcePressEnabled#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).forcePressEnabled,
        'selectionEnabled#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).selectionEnabled,
        'hashCode#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).hashCode,
        '==#1': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate) == (args[1] as Object),
      };
}
