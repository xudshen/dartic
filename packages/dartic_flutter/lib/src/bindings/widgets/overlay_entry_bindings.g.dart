// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';

class _$OverlayEntry extends OverlayEntry implements DarticObjectHolder {
  _$OverlayEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as WidgetBuilder, opaque: superArgs[1] as bool, maintainState: superArgs[2] as bool, canSizeOverlay: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void remove() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', const []);
    if (identical(_$r, notOverridden)) { super.remove(); return; }
  }

  @override
  void markNeedsBuild() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsBuild', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsBuild(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  WidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as WidgetBuilder;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) return super.opaque;
    return r as bool;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  bool get canSizeOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canSizeOverlay');
    if (identical(r, notOverridden)) return super.canSizeOverlay;
    return r as bool;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  set opaque(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'opaque', value)) {
      super.opaque = value;
    }
  }

  @override
  set maintainState(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState', value)) {
      super.maintainState = value;
    }
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
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$remove() { super.remove(); }
  void _super$markNeedsBuild() { super.markNeedsBuild(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  WidgetBuilder get _super$builder => super.builder;
  bool get _super$opaque => super.opaque;
  bool get _super$maintainState => super.maintainState;
  bool get _super$canSizeOverlay => super.canSizeOverlay;
  bool get _super$mounted => super.mounted;
  set _super$opaque(bool value) { super.opaque = value; }
  set _super$maintainState(bool value) { super.maintainState = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverlayEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverlayEntry(dispatch, obj, superArgs);

abstract final class OverlayEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayEntry',
      type: OverlayEntry,
      test: (o) => o is OverlayEntry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverlayEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$addListener#1', (args) { (args[0] as _$OverlayEntry)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$removeListener#1', (args) { (args[0] as _$OverlayEntry)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$remove#0', (args) { (args[0] as _$OverlayEntry)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$markNeedsBuild#0', (args) { (args[0] as _$OverlayEntry)._super$markNeedsBuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$dispose#0', (args) { (args[0] as _$OverlayEntry)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$toString#0', (args) => (args[0] as _$OverlayEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$builder#0', (args) => (args[0] as _$OverlayEntry)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$opaque#0', (args) => (args[0] as _$OverlayEntry)._super$opaque);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$maintainState#0', (args) => (args[0] as _$OverlayEntry)._super$maintainState);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$canSizeOverlay#0', (args) => (args[0] as _$OverlayEntry)._super$canSizeOverlay);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$mounted#0', (args) => (args[0] as _$OverlayEntry)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$opaque=#1', (args) { (args[0] as _$OverlayEntry)._super$opaque = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$maintainState=#1', (args) { (args[0] as _$OverlayEntry)._super$maintainState = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayEntry::\$super\$hashCode#0', (args) => (args[0] as _$OverlayEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as OverlayEntry).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as OverlayEntry).removeListener(() => (args[1] as Function)()); return null; },
        'remove#0': (args) { (args[0] as OverlayEntry).remove(); return null; },
        'markNeedsBuild#0': (args) { (args[0] as OverlayEntry).markNeedsBuild(); return null; },
        'dispose#0': (args) { (args[0] as OverlayEntry).dispose(); return null; },
        'toString#0': (args) => (args[0] as OverlayEntry).toString(),
        'builder#0': (args) => (args[0] as OverlayEntry).builder,
        'opaque#0': (args) => (args[0] as OverlayEntry).opaque,
        'maintainState#0': (args) => (args[0] as OverlayEntry).maintainState,
        'canSizeOverlay#0': (args) => (args[0] as OverlayEntry).canSizeOverlay,
        'mounted#0': (args) => (args[0] as OverlayEntry).mounted,
        'hashCode#0': (args) => (args[0] as OverlayEntry).hashCode,
        'opaque=#1': (args) { (args[0] as OverlayEntry).opaque = args[1] as bool; return args[1]; },
        'maintainState=#1': (args) { (args[0] as OverlayEntry).maintainState = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as OverlayEntry) == (args[1] as Object),
        '#4': (args) => OverlayEntry(builder: (a) => (args[0] as Function)(a) as Widget, opaque: identical(args[1], darticAbsent) ? false : args[1] as bool, maintainState: identical(args[2], darticAbsent) ? false : args[2] as bool, canSizeOverlay: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
