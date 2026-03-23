// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/_bitfield_io.dart';
import 'package:flutter/src/foundation/bitfield.dart' as bitfield;

class _$BitField extends BitField<dynamic> implements DarticObjectHolder {
  _$BitField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void reset([bool value = false]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reset', [value]);
    if (identical(r, notOverridden)) { super.reset(value); return; }
  }

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
  bool operator [](dynamic index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) return super[index];
    return r as bool;
  }

  @override
  void operator []=(dynamic index, dynamic value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { super[index] = value; return; }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$reset([bool value = false]) { super.reset(value); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBitFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BitField(dispatch, obj, superArgs);

abstract final class BitFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/_bitfield_io.dart::BitField',
      type: BitField,
      test: (o) => o is BitField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/bitfield.dart::BitField'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BitField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/_bitfield_io.dart::BitField::\$super\$reset#1', (args) { (args[0] as _$BitField)._super$reset(identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/foundation/_bitfield_io.dart::BitField::\$super\$toString#0', (args) => (args[0] as _$BitField)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/_bitfield_io.dart::BitField::\$super\$hashCode#0', (args) => (args[0] as _$BitField)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reset#1': (args) { (args[0] as BitField).reset(identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as BitField).toString(),
        'hashCode#0': (args) => (args[0] as BitField).hashCode,
        '[]#1': (args) => (args[0] as BitField)[(args[1])],
        '[]=#2': (args) { (args[0] as BitField)[args[1]] = args[2] as bool; return args[2]; },
        '==#1': (args) => (args[0] as BitField) == (args[1] as Object),
        '#1': (args) => BitField<dynamic>(args[0] as int),
        'filled#2': (args) => BitField<dynamic>.filled(args[0] as int, args[1] as bool),
      };
}
