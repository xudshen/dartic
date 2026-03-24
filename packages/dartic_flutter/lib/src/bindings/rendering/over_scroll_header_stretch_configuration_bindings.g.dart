// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';

class _$OverScrollHeaderStretchConfiguration extends OverScrollHeaderStretchConfiguration implements DarticObjectHolder {
  _$OverScrollHeaderStretchConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(stretchTriggerOffset: superArgs[0] as double, onStretchTrigger: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AsyncCallback?);

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
  double get stretchTriggerOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretchTriggerOffset');
    if (identical(r, notOverridden)) return super.stretchTriggerOffset;
    return r as double;
  }

  @override
  AsyncCallback? get onStretchTrigger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStretchTrigger');
    if (identical(r, notOverridden)) return super.onStretchTrigger;
    return r as AsyncCallback?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double get _super$stretchTriggerOffset => super.stretchTriggerOffset;
  AsyncCallback? get _super$onStretchTrigger => super.onStretchTrigger;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverScrollHeaderStretchConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverScrollHeaderStretchConfiguration(dispatch, obj, superArgs);

abstract final class OverScrollHeaderStretchConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::OverScrollHeaderStretchConfiguration',
      type: OverScrollHeaderStretchConfiguration,
      test: (o) => o is OverScrollHeaderStretchConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverScrollHeaderStretchConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::OverScrollHeaderStretchConfiguration::\$super\$toString#0', (args) => (args[0] as _$OverScrollHeaderStretchConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::OverScrollHeaderStretchConfiguration::\$super\$stretchTriggerOffset#0', (args) => (args[0] as _$OverScrollHeaderStretchConfiguration)._super$stretchTriggerOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::OverScrollHeaderStretchConfiguration::\$super\$onStretchTrigger#0', (args) => (args[0] as _$OverScrollHeaderStretchConfiguration)._super$onStretchTrigger);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::OverScrollHeaderStretchConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$OverScrollHeaderStretchConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OverScrollHeaderStretchConfiguration).toString(),
        'stretchTriggerOffset#0': (args) => (args[0] as OverScrollHeaderStretchConfiguration).stretchTriggerOffset,
        'onStretchTrigger#0': (args) => (args[0] as OverScrollHeaderStretchConfiguration).onStretchTrigger,
        'hashCode#0': (args) => (args[0] as OverScrollHeaderStretchConfiguration).hashCode,
        '==#1': (args) => (args[0] as OverScrollHeaderStretchConfiguration) == (args[1] as Object),
        '#2': (args) => OverScrollHeaderStretchConfiguration(stretchTriggerOffset: identical(args[0], darticAbsent) ? 100.0 : args[0] as double, onStretchTrigger: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
      };
}
