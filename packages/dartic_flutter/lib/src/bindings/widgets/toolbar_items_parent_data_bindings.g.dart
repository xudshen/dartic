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
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';

class _$ToolbarItemsParentData extends ToolbarItemsParentData implements DarticObjectHolder {
  _$ToolbarItemsParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  bool get shouldPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldPaint');
    if (identical(r, notOverridden)) return super.shouldPaint;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  RenderBox? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderBox?;
  }

  @override
  RenderBox? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderBox?;
  }

  @override
  set shouldPaint(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'shouldPaint', value)) {
      super.shouldPaint = value;
    }
  }

  @override
  set offset(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set previousSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  bool get _super$shouldPaint => super.shouldPaint;
  int get _super$hashCode => super.hashCode;
  Offset get _super$offset => super.offset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  set _super$shouldPaint(bool value) { super.shouldPaint = value; }
  set _super$offset(Offset value) { super.offset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createToolbarItemsParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ToolbarItemsParentData(dispatch, obj, superArgs);

abstract final class ToolbarItemsParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData',
      type: ToolbarItemsParentData,
      test: (o) => o is ToolbarItemsParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ToolbarItemsParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$toString#0', (args) => (args[0] as _$ToolbarItemsParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$detach#0', (args) { (args[0] as _$ToolbarItemsParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$shouldPaint#0', (args) => (args[0] as _$ToolbarItemsParentData)._super$shouldPaint);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$hashCode#0', (args) => (args[0] as _$ToolbarItemsParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$offset#0', (args) => (args[0] as _$ToolbarItemsParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$previousSibling#0', (args) => (args[0] as _$ToolbarItemsParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$nextSibling#0', (args) => (args[0] as _$ToolbarItemsParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$shouldPaint=#1', (args) { (args[0] as _$ToolbarItemsParentData)._super$shouldPaint = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$offset=#1', (args) { (args[0] as _$ToolbarItemsParentData)._super$offset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$ToolbarItemsParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::ToolbarItemsParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$ToolbarItemsParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ToolbarItemsParentData).toString(),
        'detach#0': (args) { (args[0] as ToolbarItemsParentData).detach(); return null; },
        'shouldPaint#0': (args) => (args[0] as ToolbarItemsParentData).shouldPaint,
        'hashCode#0': (args) => (args[0] as ToolbarItemsParentData).hashCode,
        'offset#0': (args) => (args[0] as ToolbarItemsParentData).offset,
        'previousSibling#0': (args) => (args[0] as ToolbarItemsParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as ToolbarItemsParentData).nextSibling,
        'shouldPaint=#1': (args) { (args[0] as ToolbarItemsParentData).shouldPaint = args[1] as bool; return args[1]; },
        'offset=#1': (args) { (args[0] as ToolbarItemsParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as ToolbarItemsParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ToolbarItemsParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as ToolbarItemsParentData) == (args[1] as Object),
        '#0': (args) => ToolbarItemsParentData(),
      };
}
