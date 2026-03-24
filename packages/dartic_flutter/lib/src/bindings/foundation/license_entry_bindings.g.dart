// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

class _$LicenseEntry extends LicenseEntry implements DarticObjectHolder {
  _$LicenseEntry(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  Iterable<String> get packages {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'packages');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter packages must be overridden in dartic code');
    }
    return r as Iterable<String>;
  }

  @override
  Iterable<LicenseParagraph> get paragraphs {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paragraphs');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter paragraphs must be overridden in dartic code');
    }
    return r as Iterable<LicenseParagraph>;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLicenseEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LicenseEntry(dispatch, obj, superArgs);

abstract final class LicenseEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseEntry',
      type: LicenseEntry,
      test: (o) => o is LicenseEntry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LicenseEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntry::\$super\$toString#0', (args) => (args[0] as _$LicenseEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntry::\$super\$hashCode#0', (args) => (args[0] as _$LicenseEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseEntry).toString(),
        'packages#0': (args) => (args[0] as LicenseEntry).packages,
        'paragraphs#0': (args) => (args[0] as LicenseEntry).paragraphs,
        'hashCode#0': (args) => (args[0] as LicenseEntry).hashCode,
        '==#1': (args) => (args[0] as LicenseEntry) == (args[1] as Object),
      };
}
