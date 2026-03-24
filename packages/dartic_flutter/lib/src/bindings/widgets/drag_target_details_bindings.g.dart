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
import 'dart:ui';

class _$DragTargetDetails extends DragTargetDetails<dynamic> implements DarticObjectHolder {
  _$DragTargetDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(data: superArgs[0], offset: superArgs[1] as Offset);

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
  dynamic get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as dynamic;
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
  dynamic get _super$data => super.data;
  Offset get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDragTargetDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DragTargetDetails(dispatch, obj, superArgs);

abstract final class DragTargetDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::DragTargetDetails',
      type: DragTargetDetails,
      test: (o) => o is DragTargetDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DragTargetDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTargetDetails::\$super\$toString#0', (args) => (args[0] as _$DragTargetDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTargetDetails::\$super\$data#0', (args) => (args[0] as _$DragTargetDetails)._super$data);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTargetDetails::\$super\$offset#0', (args) => (args[0] as _$DragTargetDetails)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTargetDetails::\$super\$hashCode#0', (args) => (args[0] as _$DragTargetDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DragTargetDetails).toString(),
        'data#0': (args) => (args[0] as DragTargetDetails).data,
        'offset#0': (args) => (args[0] as DragTargetDetails).offset,
        'hashCode#0': (args) => (args[0] as DragTargetDetails).hashCode,
        '==#1': (args) => (args[0] as DragTargetDetails) == (args[1] as Object),
        '#2': (args) => DragTargetDetails<dynamic>(data: args[0], offset: args[1] as Offset),
      };
}
