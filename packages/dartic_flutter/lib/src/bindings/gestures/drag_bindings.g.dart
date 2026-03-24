// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';

class _$Drag extends Drag implements DarticObjectHolder {
  _$Drag(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void update(DragUpdateDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [details]);
    if (identical(_$r, notOverridden)) { super.update(details); return; }
  }

  @override
  void end(DragEndDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'end', [details]);
    if (identical(_$r, notOverridden)) { super.end(details); return; }
  }

  @override
  void cancel() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancel', const []);
    if (identical(_$r, notOverridden)) { super.cancel(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void _super$update(DragUpdateDetails details) { super.update(details); }
  void _super$end(DragEndDetails details) { super.end(details); }
  void _super$cancel() { super.cancel(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDragBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Drag(dispatch, obj, superArgs);

abstract final class DragBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag.dart::Drag',
      type: Drag,
      test: (o) => o is Drag,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Drag(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/drag.dart::Drag::\$super\$update#1', (args) { (args[0] as _$Drag)._super$update(args[1] as DragUpdateDetails); return null; });
    ctx.registerBinding('package:flutter/src/gestures/drag.dart::Drag::\$super\$end#1', (args) { (args[0] as _$Drag)._super$end(args[1] as DragEndDetails); return null; });
    ctx.registerBinding('package:flutter/src/gestures/drag.dart::Drag::\$super\$cancel#0', (args) { (args[0] as _$Drag)._super$cancel(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/drag.dart::Drag::\$super\$toString#0', (args) => (args[0] as _$Drag)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/drag.dart::Drag::\$super\$hashCode#0', (args) => (args[0] as _$Drag)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#1': (args) { (args[0] as Drag).update(args[1] as DragUpdateDetails); return null; },
        'end#1': (args) { (args[0] as Drag).end(args[1] as DragEndDetails); return null; },
        'cancel#0': (args) { (args[0] as Drag).cancel(); return null; },
        'toString#0': (args) => (args[0] as Drag).toString(),
        'hashCode#0': (args) => (args[0] as Drag).hashCode,
        '==#1': (args) => (args[0] as Drag) == (args[1] as Object),
      };
}
