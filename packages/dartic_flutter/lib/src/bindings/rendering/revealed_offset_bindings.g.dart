// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';

class _$RevealedOffset extends RevealedOffset implements DarticObjectHolder {
  _$RevealedOffset(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(offset: superArgs[0] as double, rect: superArgs[1] as Rect);

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
  double get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as double;
  }

  @override
  Rect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as Rect;
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
  double get _super$offset => super.offset;
  Rect get _super$rect => super.rect;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRevealedOffsetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RevealedOffset(dispatch, obj, superArgs);

abstract final class RevealedOffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RevealedOffset',
      type: RevealedOffset,
      test: (o) => o is RevealedOffset,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RevealedOffset(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RevealedOffset::clampOffset#3', (args) => RevealedOffset.clampOffset(leadingEdgeOffset: args[0] as RevealedOffset, trailingEdgeOffset: args[1] as RevealedOffset, currentOffset: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RevealedOffset::\$super\$toString#0', (args) => (args[0] as _$RevealedOffset)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RevealedOffset::\$super\$offset#0', (args) => (args[0] as _$RevealedOffset)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RevealedOffset::\$super\$rect#0', (args) => (args[0] as _$RevealedOffset)._super$rect);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RevealedOffset::\$super\$hashCode#0', (args) => (args[0] as _$RevealedOffset)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RevealedOffset).toString(),
        'offset#0': (args) => (args[0] as RevealedOffset).offset,
        'rect#0': (args) => (args[0] as RevealedOffset).rect,
        'hashCode#0': (args) => (args[0] as RevealedOffset).hashCode,
        '==#1': (args) => (args[0] as RevealedOffset) == (args[1] as Object),
        '#2': (args) => RevealedOffset(offset: args[0] as double, rect: args[1] as Rect),
        '_#fromFields#2': (args) => RevealedOffset(offset: args[0] as double, rect: args[1] as Rect),
      };
}
