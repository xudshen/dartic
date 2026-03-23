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

class _$LabeledGlobalKey extends LabeledGlobalKey<State<StatefulWidget>> implements DarticObjectHolder {
  _$LabeledGlobalKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
  BuildContext? get _super$currentContext => super.currentContext;
  Widget? get _super$currentWidget => super.currentWidget;
  State<StatefulWidget>? get _super$currentState => super.currentState;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLabeledGlobalKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LabeledGlobalKey(dispatch, obj, superArgs);

abstract final class LabeledGlobalKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::LabeledGlobalKey',
      type: LabeledGlobalKey,
      test: (o) => o is LabeledGlobalKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::GlobalKey', 'package:flutter/src/foundation/key.dart::Key'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LabeledGlobalKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::LabeledGlobalKey::\$super\$toString#0', (args) => (args[0] as _$LabeledGlobalKey)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::LabeledGlobalKey::\$super\$hashCode#0', (args) => (args[0] as _$LabeledGlobalKey)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::LabeledGlobalKey::\$super\$currentContext#0', (args) => (args[0] as _$LabeledGlobalKey)._super$currentContext);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::LabeledGlobalKey::\$super\$currentWidget#0', (args) => (args[0] as _$LabeledGlobalKey)._super$currentWidget);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::LabeledGlobalKey::\$super\$currentState#0', (args) => (args[0] as _$LabeledGlobalKey)._super$currentState);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LabeledGlobalKey).toString(),
        'hashCode#0': (args) => (args[0] as LabeledGlobalKey).hashCode,
        'currentContext#0': (args) => (args[0] as LabeledGlobalKey).currentContext,
        'currentWidget#0': (args) => (args[0] as LabeledGlobalKey).currentWidget,
        'currentState#0': (args) => (args[0] as LabeledGlobalKey).currentState,
        '==#1': (args) => (args[0] as LabeledGlobalKey) == (args[1] as Object),
        '#1': (args) => LabeledGlobalKey<State<StatefulWidget>>(args[0] as String?),
      };
}
