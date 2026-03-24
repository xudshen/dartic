// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

class _$AutofillConfiguration extends AutofillConfiguration implements DarticObjectHolder {
  _$AutofillConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(uniqueIdentifier: superArgs[0] as String, autofillHints: (superArgs[1] as List).cast<String>(), currentEditingValue: superArgs[2] as TextEditingValue, hintText: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<String, dynamic>? toJson() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJson', const []);
    if (identical(_$r, notOverridden)) return super.toJson();
    return _$r as Map<String, dynamic>?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  String get uniqueIdentifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'uniqueIdentifier');
    if (identical(r, notOverridden)) return super.uniqueIdentifier;
    return r as String;
  }

  @override
  List<String> get autofillHints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillHints');
    if (identical(r, notOverridden)) return super.autofillHints;
    return r as List<String>;
  }

  @override
  TextEditingValue get currentEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentEditingValue');
    if (identical(r, notOverridden)) return super.currentEditingValue;
    return r as TextEditingValue;
  }

  @override
  String? get hintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintText');
    if (identical(r, notOverridden)) return super.hintText;
    return r as String?;
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
  Map<String, dynamic>? _super$toJson() => super.toJson();
  String _super$toString() => super.toString();
  bool get _super$enabled => super.enabled;
  String get _super$uniqueIdentifier => super.uniqueIdentifier;
  List<String> get _super$autofillHints => super.autofillHints;
  TextEditingValue get _super$currentEditingValue => super.currentEditingValue;
  String? get _super$hintText => super.hintText;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutofillConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutofillConfiguration(dispatch, obj, superArgs);

abstract final class AutofillConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillConfiguration',
      type: AutofillConfiguration,
      test: (o) => o is AutofillConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutofillConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::disabled#0', (args) => AutofillConfiguration.disabled);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$toJson#0', (args) => (args[0] as _$AutofillConfiguration)._super$toJson());
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$toString#0', (args) => (args[0] as _$AutofillConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$enabled#0', (args) => (args[0] as _$AutofillConfiguration)._super$enabled);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$uniqueIdentifier#0', (args) => (args[0] as _$AutofillConfiguration)._super$uniqueIdentifier);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$autofillHints#0', (args) => (args[0] as _$AutofillConfiguration)._super$autofillHints);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$currentEditingValue#0', (args) => (args[0] as _$AutofillConfiguration)._super$currentEditingValue);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$hintText#0', (args) => (args[0] as _$AutofillConfiguration)._super$hintText);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$AutofillConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJson#0': (args) => (args[0] as AutofillConfiguration).toJson(),
        'toString#0': (args) => (args[0] as AutofillConfiguration).toString(),
        'enabled#0': (args) => (args[0] as AutofillConfiguration).enabled,
        'uniqueIdentifier#0': (args) => (args[0] as AutofillConfiguration).uniqueIdentifier,
        'autofillHints#0': (args) => (args[0] as AutofillConfiguration).autofillHints,
        'currentEditingValue#0': (args) => (args[0] as AutofillConfiguration).currentEditingValue,
        'hintText#0': (args) => (args[0] as AutofillConfiguration).hintText,
        'hashCode#0': (args) => (args[0] as AutofillConfiguration).hashCode,
        '==#1': (args) => (args[0] as AutofillConfiguration) == (args[1] as Object),
        '#4': (args) => AutofillConfiguration(uniqueIdentifier: args[0] as String, autofillHints: (args[1] as List).cast<String>(), currentEditingValue: args[2] as TextEditingValue, hintText: identical(args[3], darticAbsent) ? null : args[3] as String?),
        '_#fromFields#5': (args) => AutofillConfiguration(uniqueIdentifier: args[4] as String, autofillHints: (args[0] as List).cast<String>(), currentEditingValue: args[1] as TextEditingValue, hintText: args[3] as String?),
      };
}
