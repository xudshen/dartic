// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$DismissUpdateDetails extends DismissUpdateDetails implements DarticObjectHolder {
  _$DismissUpdateDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(direction: superArgs[0] as DismissDirection, reached: superArgs[1] as bool, previousReached: superArgs[2] as bool, progress: superArgs[3] as double);

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
  DismissDirection get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as DismissDirection;
  }

  @override
  bool get reached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reached');
    if (identical(r, notOverridden)) return super.reached;
    return r as bool;
  }

  @override
  bool get previousReached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousReached');
    if (identical(r, notOverridden)) return super.previousReached;
    return r as bool;
  }

  @override
  double get progress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'progress');
    if (identical(r, notOverridden)) return super.progress;
    return r as double;
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
  DismissDirection get _super$direction => super.direction;
  bool get _super$reached => super.reached;
  bool get _super$previousReached => super.previousReached;
  double get _super$progress => super.progress;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDismissUpdateDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DismissUpdateDetails(dispatch, obj, superArgs);

abstract final class DismissUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails',
      type: DismissUpdateDetails,
      test: (o) => o is DismissUpdateDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DismissUpdateDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails::\$super\$toString#0', (args) => (args[0] as _$DismissUpdateDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails::\$super\$direction#0', (args) => (args[0] as _$DismissUpdateDetails)._super$direction);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails::\$super\$reached#0', (args) => (args[0] as _$DismissUpdateDetails)._super$reached);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails::\$super\$previousReached#0', (args) => (args[0] as _$DismissUpdateDetails)._super$previousReached);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails::\$super\$progress#0', (args) => (args[0] as _$DismissUpdateDetails)._super$progress);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails::\$super\$hashCode#0', (args) => (args[0] as _$DismissUpdateDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DismissUpdateDetails).toString(),
        'direction#0': (args) => (args[0] as DismissUpdateDetails).direction,
        'reached#0': (args) => (args[0] as DismissUpdateDetails).reached,
        'previousReached#0': (args) => (args[0] as DismissUpdateDetails).previousReached,
        'progress#0': (args) => (args[0] as DismissUpdateDetails).progress,
        'hashCode#0': (args) => (args[0] as DismissUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as DismissUpdateDetails) == (args[1] as Object),
        '#4': (args) => DismissUpdateDetails(direction: identical(args[0], darticAbsent) ? DismissDirection.horizontal : args[0] as DismissDirection, reached: identical(args[1], darticAbsent) ? false : args[1] as bool, previousReached: identical(args[2], darticAbsent) ? false : args[2] as bool, progress: identical(args[3], darticAbsent) ? 0.0 : args[3] as double),
      };
}
