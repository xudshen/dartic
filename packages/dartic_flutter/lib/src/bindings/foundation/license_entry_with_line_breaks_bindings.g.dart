// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

class _$LicenseEntryWithLineBreaks extends LicenseEntryWithLineBreaks implements DarticObjectHolder {
  _$LicenseEntryWithLineBreaks(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<String>(), superArgs[1] as String);

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
  List<String> get packages {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'packages');
    if (identical(r, notOverridden)) return super.packages;
    return r as List<String>;
  }

  @override
  String get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String;
  }

  @override
  Iterable<LicenseParagraph> get paragraphs {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paragraphs');
    if (identical(r, notOverridden)) return super.paragraphs;
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
  List<String> get _super$packages => super.packages;
  String get _super$text => super.text;
  Iterable<LicenseParagraph> get _super$paragraphs => super.paragraphs;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLicenseEntryWithLineBreaksBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LicenseEntryWithLineBreaks(dispatch, obj, superArgs);

abstract final class LicenseEntryWithLineBreaksBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks',
      type: LicenseEntryWithLineBreaks,
      test: (o) => o is LicenseEntryWithLineBreaks,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/licenses.dart::LicenseEntry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LicenseEntryWithLineBreaks(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks::\$super\$toString#0', (args) => (args[0] as _$LicenseEntryWithLineBreaks)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks::\$super\$packages#0', (args) => (args[0] as _$LicenseEntryWithLineBreaks)._super$packages);
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks::\$super\$text#0', (args) => (args[0] as _$LicenseEntryWithLineBreaks)._super$text);
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks::\$super\$paragraphs#0', (args) => (args[0] as _$LicenseEntryWithLineBreaks)._super$paragraphs);
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks::\$super\$hashCode#0', (args) => (args[0] as _$LicenseEntryWithLineBreaks)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseEntryWithLineBreaks).toString(),
        'packages#0': (args) => (args[0] as LicenseEntryWithLineBreaks).packages,
        'text#0': (args) => (args[0] as LicenseEntryWithLineBreaks).text,
        'paragraphs#0': (args) => (args[0] as LicenseEntryWithLineBreaks).paragraphs,
        'hashCode#0': (args) => (args[0] as LicenseEntryWithLineBreaks).hashCode,
        '==#1': (args) => (args[0] as LicenseEntryWithLineBreaks) == (args[1] as Object),
        '#2': (args) => LicenseEntryWithLineBreaks((args[0] as List).cast<String>(), args[1] as String),
        '_#fromFields#2': (args) => LicenseEntryWithLineBreaks((args[0] as List).cast<String>(), args[1] as String),
      };
}
