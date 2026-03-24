// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';

class _$DebugCreator extends DebugCreator implements DarticObjectHolder {
  _$DebugCreator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Element);

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
  Element get element {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'element');
    if (identical(r, notOverridden)) return super.element;
    return r as Element;
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
  Element get _super$element => super.element;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDebugCreatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DebugCreator(dispatch, obj, superArgs);

abstract final class DebugCreatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::DebugCreator',
      type: DebugCreator,
      test: (o) => o is DebugCreator,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DebugCreator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::DebugCreator::\$super\$toString#0', (args) => (args[0] as _$DebugCreator)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::DebugCreator::\$super\$element#0', (args) => (args[0] as _$DebugCreator)._super$element);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::DebugCreator::\$super\$hashCode#0', (args) => (args[0] as _$DebugCreator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DebugCreator).toString(),
        'element#0': (args) => (args[0] as DebugCreator).element,
        'hashCode#0': (args) => (args[0] as DebugCreator).hashCode,
        '==#1': (args) => (args[0] as DebugCreator) == (args[1] as Object),
        '#1': (args) => DebugCreator(args[0] as Element),
      };
}
