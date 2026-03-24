// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window_win32.dart';
import 'dart:ffi' as ffi;
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' show Display, FlutterView, Size, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/rendering/box.dart';

class _$RegularWindowControllerWin32 extends RegularWindowControllerWin32 implements DarticObjectHolder {
  _$RegularWindowControllerWin32(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(owner: superArgs[0] as WindowingOwnerWin32, delegate: superArgs[1] as RegularWindowControllerDelegate, preferredSize: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Size?, preferredConstraints: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BoxConstraints?, title: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setSize(Size? size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSize', [size]);
    if (identical(_$r, notOverridden)) { super.setSize(size); return; }
  }

  @override
  void setConstraints(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setConstraints', [constraints]);
    if (identical(_$r, notOverridden)) { super.setConstraints(constraints); return; }
  }

  @override
  void setTitle(String title) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setTitle', [title]);
    if (identical(_$r, notOverridden)) { super.setTitle(title); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void setMaximized(bool maximized) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMaximized', [maximized]);
    if (identical(_$r, notOverridden)) { super.setMaximized(maximized); return; }
  }

  @override
  void setMinimized(bool minimized) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMinimized', [minimized]);
    if (identical(_$r, notOverridden)) { super.setMinimized(minimized); return; }
  }

  @override
  void setFullscreen(bool fullscreen, {Display? display}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setFullscreen', [fullscreen, display]);
    if (identical(_$r, notOverridden)) { super.setFullscreen(fullscreen, display: display); return; }
  }

  @override
  ffi.Pointer<ffi.Void> getWindowHandle() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getWindowHandle', const []);
    if (identical(_$r, notOverridden)) return super.getWindowHandle();
    return _$r as ffi.Pointer<ffi.Void>;
  }

  @override
  void destroy() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'destroy', const []);
    if (identical(_$r, notOverridden)) { super.destroy(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

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
  Size get contentSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentSize');
    if (identical(r, notOverridden)) return super.contentSize;
    return r as Size;
  }

  @override
  String get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as String;
  }

  @override
  bool get isActivated {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActivated');
    if (identical(r, notOverridden)) return super.isActivated;
    return r as bool;
  }

  @override
  bool get isMaximized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMaximized');
    if (identical(r, notOverridden)) return super.isMaximized;
    return r as bool;
  }

  @override
  bool get isMinimized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMinimized');
    if (identical(r, notOverridden)) return super.isMinimized;
    return r as bool;
  }

  @override
  bool get isFullscreen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFullscreen');
    if (identical(r, notOverridden)) return super.isFullscreen;
    return r as bool;
  }

  @override
  FlutterView get rootView {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootView');
    if (identical(r, notOverridden)) return super.rootView;
    return r as FlutterView;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set rootView(FlutterView value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'rootView', value)) {
      super.rootView = value;
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
  void _super$setSize(Size? size) { super.setSize(size); }
  void _super$setConstraints(BoxConstraints constraints) { super.setConstraints(constraints); }
  void _super$setTitle(String title) { super.setTitle(title); }
  void _super$activate() { super.activate(); }
  void _super$setMaximized(bool maximized) { super.setMaximized(maximized); }
  void _super$setMinimized(bool minimized) { super.setMinimized(minimized); }
  void _super$setFullscreen(bool fullscreen, {Display? display}) { super.setFullscreen(fullscreen, display: display); }
  ffi.Pointer<ffi.Void> _super$getWindowHandle() => super.getWindowHandle();
  void _super$destroy() { super.destroy(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Size get _super$contentSize => super.contentSize;
  String get _super$title => super.title;
  bool get _super$isActivated => super.isActivated;
  bool get _super$isMaximized => super.isMaximized;
  bool get _super$isMinimized => super.isMinimized;
  bool get _super$isFullscreen => super.isFullscreen;
  FlutterView get _super$rootView => super.rootView;
  bool get _super$hasListeners => super.hasListeners;
  set _super$rootView(FlutterView value) { super.rootView = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRegularWindowControllerWin32Bridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RegularWindowControllerWin32(dispatch, obj, superArgs);

abstract final class RegularWindowControllerWin32Bindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32',
      type: RegularWindowControllerWin32,
      test: (o) => o is RegularWindowControllerWin32,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/_window.dart::RegularWindowController', 'package:flutter/src/widgets/_window.dart::BaseWindowController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RegularWindowControllerWin32(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$setSize#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$setSize(args[1] as Size?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$setConstraints#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$setConstraints(args[1] as BoxConstraints); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$setTitle#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$setTitle(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$activate#0', (args) { (args[0] as _$RegularWindowControllerWin32)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$setMaximized#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$setMaximized(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$setMinimized#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$setMinimized(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$setFullscreen#2', (args) { (args[0] as _$RegularWindowControllerWin32)._super$setFullscreen(args[1] as bool, display: identical(args[2], darticAbsent) ? null : args[2] as Display?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$getWindowHandle#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$getWindowHandle());
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$destroy#0', (args) { (args[0] as _$RegularWindowControllerWin32)._super$destroy(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$toString#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$addListener#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$removeListener#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$dispose#0', (args) { (args[0] as _$RegularWindowControllerWin32)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$notifyListeners#0', (args) { (args[0] as _$RegularWindowControllerWin32)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$contentSize#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$contentSize);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$title#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$title);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$isActivated#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$isActivated);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$isMaximized#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$isMaximized);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$isMinimized#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$isMinimized);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$isFullscreen#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$isFullscreen);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$rootView#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$rootView);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$hasListeners#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$rootView=#1', (args) { (args[0] as _$RegularWindowControllerWin32)._super$rootView = args[1] as FlutterView; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32::\$super\$hashCode#0', (args) => (args[0] as _$RegularWindowControllerWin32)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setSize#1': (args) { (args[0] as RegularWindowControllerWin32).setSize(args[1] as Size?); return null; },
        'setConstraints#1': (args) { (args[0] as RegularWindowControllerWin32).setConstraints(args[1] as BoxConstraints); return null; },
        'setTitle#1': (args) { (args[0] as RegularWindowControllerWin32).setTitle(args[1] as String); return null; },
        'activate#0': (args) { (args[0] as RegularWindowControllerWin32).activate(); return null; },
        'setMaximized#1': (args) { (args[0] as RegularWindowControllerWin32).setMaximized(args[1] as bool); return null; },
        'setMinimized#1': (args) { (args[0] as RegularWindowControllerWin32).setMinimized(args[1] as bool); return null; },
        'setFullscreen#2': (args) { (args[0] as RegularWindowControllerWin32).setFullscreen(args[1] as bool, display: identical(args[2], darticAbsent) ? null : args[2] as Display?); return null; },
        'getWindowHandle#0': (args) => (args[0] as RegularWindowControllerWin32).getWindowHandle(),
        'destroy#0': (args) { (args[0] as RegularWindowControllerWin32).destroy(); return null; },
        'toString#0': (args) => (args[0] as RegularWindowControllerWin32).toString(),
        'addListener#1': (args) { (args[0] as RegularWindowControllerWin32).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RegularWindowControllerWin32).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as RegularWindowControllerWin32).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as RegularWindowControllerWin32).notifyListeners(); return null; },
        'contentSize#0': (args) => (args[0] as RegularWindowControllerWin32).contentSize,
        'title#0': (args) => (args[0] as RegularWindowControllerWin32).title,
        'isActivated#0': (args) => (args[0] as RegularWindowControllerWin32).isActivated,
        'isMaximized#0': (args) => (args[0] as RegularWindowControllerWin32).isMaximized,
        'isMinimized#0': (args) => (args[0] as RegularWindowControllerWin32).isMinimized,
        'isFullscreen#0': (args) => (args[0] as RegularWindowControllerWin32).isFullscreen,
        'hashCode#0': (args) => (args[0] as RegularWindowControllerWin32).hashCode,
        'rootView#0': (args) => (args[0] as RegularWindowControllerWin32).rootView,
        'hasListeners#0': (args) => (args[0] as RegularWindowControllerWin32).hasListeners,
        'rootView=#1': (args) { (args[0] as RegularWindowControllerWin32).rootView = args[1] as FlutterView; return args[1]; },
        '==#1': (args) => (args[0] as RegularWindowControllerWin32) == (args[1] as Object),
        '#5': (args) => RegularWindowControllerWin32(owner: args[0] as WindowingOwnerWin32, delegate: args[1] as RegularWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, title: identical(args[4], darticAbsent) ? null : args[4] as String?),
      };
}
