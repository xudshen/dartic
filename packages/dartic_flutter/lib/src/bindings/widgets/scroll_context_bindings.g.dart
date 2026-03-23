// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

class _$ScrollContext extends ScrollContext implements DarticObjectHolder {
  _$ScrollContext(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setIgnorePointer(bool value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setIgnorePointer', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setIgnorePointer must be overridden in dartic code');
    }
  }

  @override
  void setCanDrag(bool value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setCanDrag', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setCanDrag must be overridden in dartic code');
    }
  }

  @override
  void setSemanticsActions(Set<SemanticsAction> actions) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSemanticsActions', [actions]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setSemanticsActions must be overridden in dartic code');
    }
  }

  @override
  void saveOffset(double offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'saveOffset', [offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method saveOffset must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  BuildContext? get notificationContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationContext');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter notificationContext must be overridden in dartic code');
    }
    return r as BuildContext?;
  }

  @override
  BuildContext get storageContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'storageContext');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter storageContext must be overridden in dartic code');
    }
    return r as BuildContext;
  }

  @override
  TickerProvider get vsync {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vsync');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter vsync must be overridden in dartic code');
    }
    return r as TickerProvider;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter axisDirection must be overridden in dartic code');
    }
    return r as AxisDirection;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter devicePixelRatio must be overridden in dartic code');
    }
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollContextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollContext(dispatch, obj, superArgs);

abstract final class ScrollContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_context.dart::ScrollContext',
      type: ScrollContext,
      test: (o) => o is ScrollContext,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollContext(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_context.dart::ScrollContext::\$super\$toString#0', (args) => (args[0] as _$ScrollContext)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_context.dart::ScrollContext::\$super\$hashCode#0', (args) => (args[0] as _$ScrollContext)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setIgnorePointer#1': (args) { (args[0] as ScrollContext).setIgnorePointer(args[1] as bool); return null; },
        'setCanDrag#1': (args) { (args[0] as ScrollContext).setCanDrag(args[1] as bool); return null; },
        'setSemanticsActions#1': (args) { (args[0] as ScrollContext).setSemanticsActions((args[1] as Set).cast<SemanticsAction>()); return null; },
        'saveOffset#1': (args) { (args[0] as ScrollContext).saveOffset(args[1] as double); return null; },
        'toString#0': (args) => (args[0] as ScrollContext).toString(),
        'notificationContext#0': (args) => (args[0] as ScrollContext).notificationContext,
        'storageContext#0': (args) => (args[0] as ScrollContext).storageContext,
        'vsync#0': (args) => (args[0] as ScrollContext).vsync,
        'axisDirection#0': (args) => (args[0] as ScrollContext).axisDirection,
        'devicePixelRatio#0': (args) => (args[0] as ScrollContext).devicePixelRatio,
        'hashCode#0': (args) => (args[0] as ScrollContext).hashCode,
        '==#1': (args) => (args[0] as ScrollContext) == (args[1] as Object),
      };
}
