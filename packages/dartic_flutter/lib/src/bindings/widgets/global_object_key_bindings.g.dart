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

class _$GlobalObjectKey extends GlobalObjectKey<State<StatefulWidget>> implements DarticObjectHolder {
  _$GlobalObjectKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Object);

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
  Object get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object;
  }

  @override
  BuildContext? get currentContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentContext');
    if (identical(r, notOverridden)) return super.currentContext;
    return r as BuildContext?;
  }

  @override
  Widget? get currentWidget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentWidget');
    if (identical(r, notOverridden)) return super.currentWidget;
    return r as Widget?;
  }

  @override
  State<StatefulWidget>? get currentState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentState');
    if (identical(r, notOverridden)) return super.currentState;
    return r as State<StatefulWidget>?;
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
  Object get _super$value => super.value;
  BuildContext? get _super$currentContext => super.currentContext;
  Widget? get _super$currentWidget => super.currentWidget;
  State<StatefulWidget>? get _super$currentState => super.currentState;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGlobalObjectKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GlobalObjectKey(dispatch, obj, superArgs);

abstract final class GlobalObjectKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::GlobalObjectKey',
      type: GlobalObjectKey,
      test: (o) => o is GlobalObjectKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::GlobalKey', 'package:flutter/src/foundation/key.dart::Key'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GlobalObjectKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::GlobalObjectKey::\$super\$toString#0', (args) => (args[0] as _$GlobalObjectKey)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::GlobalObjectKey::\$super\$value#0', (args) => (args[0] as _$GlobalObjectKey)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::GlobalObjectKey::\$super\$currentContext#0', (args) => (args[0] as _$GlobalObjectKey)._super$currentContext);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::GlobalObjectKey::\$super\$currentWidget#0', (args) => (args[0] as _$GlobalObjectKey)._super$currentWidget);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::GlobalObjectKey::\$super\$currentState#0', (args) => (args[0] as _$GlobalObjectKey)._super$currentState);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::GlobalObjectKey::\$super\$hashCode#0', (args) => (args[0] as _$GlobalObjectKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as GlobalObjectKey).toString(),
        'value#0': (args) => (args[0] as GlobalObjectKey).value,
        'hashCode#0': (args) => (args[0] as GlobalObjectKey).hashCode,
        'currentContext#0': (args) => (args[0] as GlobalObjectKey).currentContext,
        'currentWidget#0': (args) => (args[0] as GlobalObjectKey).currentWidget,
        'currentState#0': (args) => (args[0] as GlobalObjectKey).currentState,
        '==#1': (args) => (args[0] as GlobalObjectKey) == (args[1] as Object),
        '#1': (args) => GlobalObjectKey<State<StatefulWidget>>(args[0] as Object),
        '_#fromFields#1': (args) => GlobalObjectKey<State<StatefulWidget>>(args[0] as Object),
      };
}
