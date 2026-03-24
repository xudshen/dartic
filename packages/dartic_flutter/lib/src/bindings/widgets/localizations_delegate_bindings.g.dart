// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'dart:async';

class _$LocalizationsDelegate extends LocalizationsDelegate<dynamic> implements DarticObjectHolder {
  _$LocalizationsDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isSupported(Locale locale) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSupported', [locale]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isSupported must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Future load(Locale locale) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'load', [locale]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method load must be overridden in dartic code');
    }
    return _$r as Future;
  }

  @override
  bool shouldReload(LocalizationsDelegate old) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldReload', [old]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldReload must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Type get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as Type;
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
  Type get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocalizationsDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LocalizationsDelegate(dispatch, obj, superArgs);

abstract final class LocalizationsDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::LocalizationsDelegate',
      type: LocalizationsDelegate,
      test: (o) => o is LocalizationsDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LocalizationsDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsDelegate::\$super\$toString#0', (args) => (args[0] as _$LocalizationsDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsDelegate::\$super\$type#0', (args) => (args[0] as _$LocalizationsDelegate)._super$type);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsDelegate::\$super\$hashCode#0', (args) => (args[0] as _$LocalizationsDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isSupported#1': (args) => (args[0] as LocalizationsDelegate).isSupported(args[1] as Locale),
        'load#1': (args) => (args[0] as LocalizationsDelegate).load(args[1] as Locale),
        'shouldReload#1': (args) => (args[0] as LocalizationsDelegate).shouldReload(args[1] as LocalizationsDelegate),
        'toString#0': (args) => (args[0] as LocalizationsDelegate).toString(),
        'type#0': (args) => (args[0] as LocalizationsDelegate).type,
        'hashCode#0': (args) => (args[0] as LocalizationsDelegate).hashCode,
        '==#1': (args) => (args[0] as LocalizationsDelegate) == (args[1] as Object),
      };
}
