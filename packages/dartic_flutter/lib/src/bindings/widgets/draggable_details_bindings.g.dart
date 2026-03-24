// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';

class _$DraggableDetails extends DraggableDetails implements DarticObjectHolder {
  _$DraggableDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(wasAccepted: superArgs[0] as bool, velocity: superArgs[1] as Velocity, offset: superArgs[2] as Offset);

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
  bool get wasAccepted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'wasAccepted');
    if (identical(r, notOverridden)) return super.wasAccepted;
    return r as bool;
  }

  @override
  Velocity get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as Velocity;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
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
  bool get _super$wasAccepted => super.wasAccepted;
  Velocity get _super$velocity => super.velocity;
  Offset get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDraggableDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DraggableDetails(dispatch, obj, superArgs);

abstract final class DraggableDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::DraggableDetails',
      type: DraggableDetails,
      test: (o) => o is DraggableDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DraggableDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DraggableDetails::\$super\$toString#0', (args) => (args[0] as _$DraggableDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DraggableDetails::\$super\$wasAccepted#0', (args) => (args[0] as _$DraggableDetails)._super$wasAccepted);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DraggableDetails::\$super\$velocity#0', (args) => (args[0] as _$DraggableDetails)._super$velocity);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DraggableDetails::\$super\$offset#0', (args) => (args[0] as _$DraggableDetails)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DraggableDetails::\$super\$hashCode#0', (args) => (args[0] as _$DraggableDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DraggableDetails).toString(),
        'wasAccepted#0': (args) => (args[0] as DraggableDetails).wasAccepted,
        'velocity#0': (args) => (args[0] as DraggableDetails).velocity,
        'offset#0': (args) => (args[0] as DraggableDetails).offset,
        'hashCode#0': (args) => (args[0] as DraggableDetails).hashCode,
        '==#1': (args) => (args[0] as DraggableDetails) == (args[1] as Object),
        '#3': (args) => DraggableDetails(wasAccepted: identical(args[0], darticAbsent) ? false : args[0] as bool, velocity: args[1] as Velocity, offset: args[2] as Offset),
      };
}
