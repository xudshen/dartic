// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$LocalHistoryEntry extends LocalHistoryEntry implements DarticObjectHolder {
  _$LocalHistoryEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onRemove: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ui.VoidCallback?, impliesAppBarDismissal: superArgs[1] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void remove() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', const []);
    if (identical(_$r, notOverridden)) { super.remove(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ui.VoidCallback? get onRemove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRemove');
    if (identical(r, notOverridden)) return super.onRemove;
    return r as ui.VoidCallback?;
  }

  @override
  bool get impliesAppBarDismissal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'impliesAppBarDismissal');
    if (identical(r, notOverridden)) return super.impliesAppBarDismissal;
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
  void _super$remove() { super.remove(); }
  String _super$toString() => super.toString();
  ui.VoidCallback? get _super$onRemove => super.onRemove;
  bool get _super$impliesAppBarDismissal => super.impliesAppBarDismissal;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocalHistoryEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LocalHistoryEntry(dispatch, obj, superArgs);

abstract final class LocalHistoryEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::LocalHistoryEntry',
      type: LocalHistoryEntry,
      test: (o) => o is LocalHistoryEntry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LocalHistoryEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::LocalHistoryEntry::\$super\$remove#0', (args) { (args[0] as _$LocalHistoryEntry)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::LocalHistoryEntry::\$super\$toString#0', (args) => (args[0] as _$LocalHistoryEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::LocalHistoryEntry::\$super\$onRemove#0', (args) => (args[0] as _$LocalHistoryEntry)._super$onRemove);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::LocalHistoryEntry::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$LocalHistoryEntry)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::LocalHistoryEntry::\$super\$hashCode#0', (args) => (args[0] as _$LocalHistoryEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'remove#0': (args) { (args[0] as LocalHistoryEntry).remove(); return null; },
        'toString#0': (args) => (args[0] as LocalHistoryEntry).toString(),
        'onRemove#0': (args) => (args[0] as LocalHistoryEntry).onRemove,
        'impliesAppBarDismissal#0': (args) => (args[0] as LocalHistoryEntry).impliesAppBarDismissal,
        'hashCode#0': (args) => (args[0] as LocalHistoryEntry).hashCode,
        '==#1': (args) => (args[0] as LocalHistoryEntry) == (args[1] as Object),
        '#2': (args) => LocalHistoryEntry(onRemove: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), impliesAppBarDismissal: identical(args[1], darticAbsent) ? true : args[1] as bool),
      };
}
