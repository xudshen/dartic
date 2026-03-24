// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

class _$DiagnosticPropertiesBuilder extends DiagnosticPropertiesBuilder implements DarticObjectHolder {
  _$DiagnosticPropertiesBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(DiagnosticsNode property) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [property]);
    if (identical(_$r, notOverridden)) { super.add(property); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  List<DiagnosticsNode> get properties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'properties');
    if (identical(r, notOverridden)) return super.properties;
    return r as List<DiagnosticsNode>;
  }

  @override
  DiagnosticsTreeStyle get defaultDiagnosticsTreeStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultDiagnosticsTreeStyle');
    if (identical(r, notOverridden)) return super.defaultDiagnosticsTreeStyle;
    return r as DiagnosticsTreeStyle;
  }

  @override
  String? get emptyBodyDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'emptyBodyDescription');
    if (identical(r, notOverridden)) return super.emptyBodyDescription;
    return r as String?;
  }

  @override
  set defaultDiagnosticsTreeStyle(DiagnosticsTreeStyle value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'defaultDiagnosticsTreeStyle', value)) {
      super.defaultDiagnosticsTreeStyle = value;
    }
  }

  @override
  set emptyBodyDescription(String? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'emptyBodyDescription', value)) {
      super.emptyBodyDescription = value;
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
  void _super$add(DiagnosticsNode property) { super.add(property); }
  String _super$toString() => super.toString();
  List<DiagnosticsNode> get _super$properties => super.properties;
  DiagnosticsTreeStyle get _super$defaultDiagnosticsTreeStyle => super.defaultDiagnosticsTreeStyle;
  String? get _super$emptyBodyDescription => super.emptyBodyDescription;
  set _super$defaultDiagnosticsTreeStyle(DiagnosticsTreeStyle value) { super.defaultDiagnosticsTreeStyle = value; }
  set _super$emptyBodyDescription(String? value) { super.emptyBodyDescription = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDiagnosticPropertiesBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DiagnosticPropertiesBuilder(dispatch, obj, superArgs);

abstract final class DiagnosticPropertiesBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder',
      type: DiagnosticPropertiesBuilder,
      test: (o) => o is DiagnosticPropertiesBuilder,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DiagnosticPropertiesBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$add#1', (args) { (args[0] as _$DiagnosticPropertiesBuilder)._super$add(args[1] as DiagnosticsNode); return null; });
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$toString#0', (args) => (args[0] as _$DiagnosticPropertiesBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$properties#0', (args) => (args[0] as _$DiagnosticPropertiesBuilder)._super$properties);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$defaultDiagnosticsTreeStyle#0', (args) => (args[0] as _$DiagnosticPropertiesBuilder)._super$defaultDiagnosticsTreeStyle);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$emptyBodyDescription#0', (args) => (args[0] as _$DiagnosticPropertiesBuilder)._super$emptyBodyDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$defaultDiagnosticsTreeStyle=#1', (args) { (args[0] as _$DiagnosticPropertiesBuilder)._super$defaultDiagnosticsTreeStyle = args[1] as DiagnosticsTreeStyle; return args[1]; });
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$emptyBodyDescription=#1', (args) { (args[0] as _$DiagnosticPropertiesBuilder)._super$emptyBodyDescription = args[1] as String?; return args[1]; });
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder::\$super\$hashCode#0', (args) => (args[0] as _$DiagnosticPropertiesBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as DiagnosticPropertiesBuilder).add(args[1] as DiagnosticsNode); return null; },
        'toString#0': (args) => (args[0] as DiagnosticPropertiesBuilder).toString(),
        'properties#0': (args) => (args[0] as DiagnosticPropertiesBuilder).properties,
        'defaultDiagnosticsTreeStyle#0': (args) => (args[0] as DiagnosticPropertiesBuilder).defaultDiagnosticsTreeStyle,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticPropertiesBuilder).emptyBodyDescription,
        'hashCode#0': (args) => (args[0] as DiagnosticPropertiesBuilder).hashCode,
        'defaultDiagnosticsTreeStyle=#1': (args) { (args[0] as DiagnosticPropertiesBuilder).defaultDiagnosticsTreeStyle = args[1] as DiagnosticsTreeStyle; return args[1]; },
        'emptyBodyDescription=#1': (args) { (args[0] as DiagnosticPropertiesBuilder).emptyBodyDescription = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as DiagnosticPropertiesBuilder) == (args[1] as Object),
        '#0': (args) => DiagnosticPropertiesBuilder(),
        'fromProperties#1': (args) => DiagnosticPropertiesBuilder.fromProperties((args[0] as List).cast<DiagnosticsNode>()),
      };
}
