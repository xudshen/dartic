// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$TextMagnifierConfiguration extends TextMagnifierConfiguration implements DarticObjectHolder {
  _$TextMagnifierConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(magnifierBuilder: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as MagnifierBuilder?, shouldDisplayHandlesInMagnifier: superArgs[1] as bool);

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
  MagnifierBuilder get magnifierBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierBuilder');
    if (identical(r, notOverridden)) return super.magnifierBuilder;
    return r as MagnifierBuilder;
  }

  @override
  bool get shouldDisplayHandlesInMagnifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldDisplayHandlesInMagnifier');
    if (identical(r, notOverridden)) return super.shouldDisplayHandlesInMagnifier;
    return r as bool;
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
  MagnifierBuilder get _super$magnifierBuilder => super.magnifierBuilder;
  bool get _super$shouldDisplayHandlesInMagnifier => super.shouldDisplayHandlesInMagnifier;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextMagnifierConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextMagnifierConfiguration(dispatch, obj, superArgs);

abstract final class TextMagnifierConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration',
      type: TextMagnifierConfiguration,
      test: (o) => o is TextMagnifierConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextMagnifierConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration::disabled#0', (args) => TextMagnifierConfiguration.disabled);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration::\$super\$toString#0', (args) => (args[0] as _$TextMagnifierConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration::\$super\$magnifierBuilder#0', (args) => (args[0] as _$TextMagnifierConfiguration)._super$magnifierBuilder);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration::\$super\$shouldDisplayHandlesInMagnifier#0', (args) => (args[0] as _$TextMagnifierConfiguration)._super$shouldDisplayHandlesInMagnifier);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::TextMagnifierConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$TextMagnifierConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextMagnifierConfiguration).toString(),
        'magnifierBuilder#0': (args) => (args[0] as TextMagnifierConfiguration).magnifierBuilder,
        'shouldDisplayHandlesInMagnifier#0': (args) => (args[0] as TextMagnifierConfiguration).shouldDisplayHandlesInMagnifier,
        'hashCode#0': (args) => (args[0] as TextMagnifierConfiguration).hashCode,
        '==#1': (args) => (args[0] as TextMagnifierConfiguration) == (args[1] as Object),
        '#2': (args) => TextMagnifierConfiguration(magnifierBuilder: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, b, c) => (args[0] as Function?)!(a, b, c), shouldDisplayHandlesInMagnifier: identical(args[1], darticAbsent) ? true : args[1] as bool),
        '_#fromFields#2': (args) => TextMagnifierConfiguration(magnifierBuilder: args[0] as MagnifierBuilder?, shouldDisplayHandlesInMagnifier: args[1] as bool),
      };
}
