// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

class _$LicenseParagraph extends LicenseParagraph implements DarticObjectHolder {
  _$LicenseParagraph(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as int);

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
  String get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String;
  }

  @override
  int get indent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indent');
    if (identical(r, notOverridden)) return super.indent;
    return r as int;
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
  String get _super$text => super.text;
  int get _super$indent => super.indent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLicenseParagraphBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LicenseParagraph(dispatch, obj, superArgs);

abstract final class LicenseParagraphBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseParagraph',
      type: LicenseParagraph,
      test: (o) => o is LicenseParagraph,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LicenseParagraph(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseParagraph::centeredIndent#0', (args) => LicenseParagraph.centeredIndent);
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseParagraph::\$super\$toString#0', (args) => (args[0] as _$LicenseParagraph)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseParagraph::\$super\$text#0', (args) => (args[0] as _$LicenseParagraph)._super$text);
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseParagraph::\$super\$indent#0', (args) => (args[0] as _$LicenseParagraph)._super$indent);
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseParagraph::\$super\$hashCode#0', (args) => (args[0] as _$LicenseParagraph)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseParagraph).toString(),
        'text#0': (args) => (args[0] as LicenseParagraph).text,
        'indent#0': (args) => (args[0] as LicenseParagraph).indent,
        'hashCode#0': (args) => (args[0] as LicenseParagraph).hashCode,
        '==#1': (args) => (args[0] as LicenseParagraph) == (args[1] as Object),
        '#2': (args) => LicenseParagraph(args[0] as String, args[1] as int),
        '_#fromFields#2': (args) => LicenseParagraph(args[1] as String, args[0] as int),
      };
}
