// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/rendering/object.dart';

class _$InspectorSelection extends InspectorSelection implements DarticObjectHolder {
  _$InspectorSelection(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  List<RenderObject> get candidates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'candidates');
    if (identical(r, notOverridden)) return super.candidates;
    return r as List<RenderObject>;
  }

  @override
  int get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int;
  }

  @override
  RenderObject? get current {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'current');
    if (identical(r, notOverridden)) return super.current;
    return r as RenderObject?;
  }

  @override
  Element? get currentElement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentElement');
    if (identical(r, notOverridden)) return super.currentElement;
    return r as Element?;
  }

  @override
  bool get active {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'active');
    if (identical(r, notOverridden)) return super.active;
    return r as bool;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set candidates(List<RenderObject> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'candidates', value)) {
      super.candidates = value;
    }
  }

  @override
  set index(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'index', value)) {
      super.index = value;
    }
  }

  @override
  set current(RenderObject? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'current', value)) {
      super.current = value;
    }
  }

  @override
  set currentElement(Element? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'currentElement', value)) {
      super.currentElement = value;
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
  void _super$clear() { super.clear(); }
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  List<RenderObject> get _super$candidates => super.candidates;
  int get _super$index => super.index;
  RenderObject? get _super$current => super.current;
  Element? get _super$currentElement => super.currentElement;
  bool get _super$active => super.active;
  bool get _super$hasListeners => super.hasListeners;
  set _super$candidates(List<RenderObject> value) { super.candidates = value; }
  set _super$index(int value) { super.index = value; }
  set _super$current(RenderObject? value) { super.current = value; }
  set _super$currentElement(Element? value) { super.currentElement = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInspectorSelectionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InspectorSelection(dispatch, obj, superArgs);

abstract final class InspectorSelectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorSelection',
      type: InspectorSelection,
      test: (o) => o is InspectorSelection,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InspectorSelection(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$clear#0', (args) { (args[0] as _$InspectorSelection)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$toString#0', (args) => (args[0] as _$InspectorSelection)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$addListener#1', (args) { (args[0] as _$InspectorSelection)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$removeListener#1', (args) { (args[0] as _$InspectorSelection)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$dispose#0', (args) { (args[0] as _$InspectorSelection)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$notifyListeners#0', (args) { (args[0] as _$InspectorSelection)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$candidates#0', (args) => (args[0] as _$InspectorSelection)._super$candidates);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$index#0', (args) => (args[0] as _$InspectorSelection)._super$index);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$current#0', (args) => (args[0] as _$InspectorSelection)._super$current);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$currentElement#0', (args) => (args[0] as _$InspectorSelection)._super$currentElement);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$active#0', (args) => (args[0] as _$InspectorSelection)._super$active);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$hasListeners#0', (args) => (args[0] as _$InspectorSelection)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$candidates=#1', (args) { (args[0] as _$InspectorSelection)._super$candidates = (args[1] as List).cast<RenderObject>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$index=#1', (args) { (args[0] as _$InspectorSelection)._super$index = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$current=#1', (args) { (args[0] as _$InspectorSelection)._super$current = args[1] as RenderObject?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$currentElement=#1', (args) { (args[0] as _$InspectorSelection)._super$currentElement = args[1] as Element?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorSelection::\$super\$hashCode#0', (args) => (args[0] as _$InspectorSelection)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clear#0': (args) { (args[0] as InspectorSelection).clear(); return null; },
        'toString#0': (args) => (args[0] as InspectorSelection).toString(),
        'addListener#1': (args) { (args[0] as InspectorSelection).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as InspectorSelection).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as InspectorSelection).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as InspectorSelection).notifyListeners(); return null; },
        'candidates#0': (args) => (args[0] as InspectorSelection).candidates,
        'index#0': (args) => (args[0] as InspectorSelection).index,
        'current#0': (args) => (args[0] as InspectorSelection).current,
        'currentElement#0': (args) => (args[0] as InspectorSelection).currentElement,
        'active#0': (args) => (args[0] as InspectorSelection).active,
        'hashCode#0': (args) => (args[0] as InspectorSelection).hashCode,
        'hasListeners#0': (args) => (args[0] as InspectorSelection).hasListeners,
        'candidates=#1': (args) { (args[0] as InspectorSelection).candidates = (args[1] as List).cast<RenderObject>(); return args[1]; },
        'index=#1': (args) { (args[0] as InspectorSelection).index = args[1] as int; return args[1]; },
        'current=#1': (args) { (args[0] as InspectorSelection).current = args[1] as RenderObject?; return args[1]; },
        'currentElement=#1': (args) { (args[0] as InspectorSelection).currentElement = args[1] as Element?; return args[1]; },
        '==#1': (args) => (args[0] as InspectorSelection) == (args[1] as Object),
        '#0': (args) => InspectorSelection(),
      };
}
