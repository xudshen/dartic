// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$ApplicationSwitcherDescription extends ApplicationSwitcherDescription implements DarticObjectHolder {
  _$ApplicationSwitcherDescription(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(label: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, primaryColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?);

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
  String? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String?;
  }

  @override
  int? get primaryColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryColor');
    if (identical(r, notOverridden)) return super.primaryColor;
    return r as int?;
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
  String? get _super$label => super.label;
  int? get _super$primaryColor => super.primaryColor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createApplicationSwitcherDescriptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ApplicationSwitcherDescription(dispatch, obj, superArgs);

abstract final class ApplicationSwitcherDescriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::ApplicationSwitcherDescription',
      type: ApplicationSwitcherDescription,
      test: (o) => o is ApplicationSwitcherDescription,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ApplicationSwitcherDescription(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::ApplicationSwitcherDescription::\$super\$toString#0', (args) => (args[0] as _$ApplicationSwitcherDescription)._super$toString());
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::ApplicationSwitcherDescription::\$super\$label#0', (args) => (args[0] as _$ApplicationSwitcherDescription)._super$label);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::ApplicationSwitcherDescription::\$super\$primaryColor#0', (args) => (args[0] as _$ApplicationSwitcherDescription)._super$primaryColor);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::ApplicationSwitcherDescription::\$super\$hashCode#0', (args) => (args[0] as _$ApplicationSwitcherDescription)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ApplicationSwitcherDescription).toString(),
        'label#0': (args) => (args[0] as ApplicationSwitcherDescription).label,
        'primaryColor#0': (args) => (args[0] as ApplicationSwitcherDescription).primaryColor,
        'hashCode#0': (args) => (args[0] as ApplicationSwitcherDescription).hashCode,
        '==#1': (args) => (args[0] as ApplicationSwitcherDescription) == (args[1] as Object),
        '#2': (args) => ApplicationSwitcherDescription(label: identical(args[0], darticAbsent) ? null : args[0] as String?, primaryColor: identical(args[1], darticAbsent) ? null : args[1] as int?),
        '_#fromFields#2': (args) => ApplicationSwitcherDescription(label: args[0] as String?, primaryColor: args[1] as int?),
      };
}
