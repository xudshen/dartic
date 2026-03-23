// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';

class _$AttributedString extends AttributedString implements DarticObjectHolder {
  _$AttributedString(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, attributes: (superArgs[1] as List).cast<StringAttribute>());

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
  String get string {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'string');
    if (identical(r, notOverridden)) return super.string;
    return r as String;
  }

  @override
  List<StringAttribute> get attributes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attributes');
    if (identical(r, notOverridden)) return super.attributes;
    return r as List<StringAttribute>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  AttributedString operator +(AttributedString other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as AttributedString;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$string => super.string;
  List<StringAttribute> get _super$attributes => super.attributes;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAttributedStringBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AttributedString(dispatch, obj, superArgs);

abstract final class AttributedStringBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::AttributedString',
      type: AttributedString,
      test: (o) => o is AttributedString,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AttributedString(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedString::\$super\$toString#0', (args) => (args[0] as _$AttributedString)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedString::\$super\$string#0', (args) => (args[0] as _$AttributedString)._super$string);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedString::\$super\$attributes#0', (args) => (args[0] as _$AttributedString)._super$attributes);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::AttributedString::\$super\$hashCode#0', (args) => (args[0] as _$AttributedString)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AttributedString).toString(),
        'string#0': (args) => (args[0] as AttributedString).string,
        'attributes#0': (args) => (args[0] as AttributedString).attributes,
        'hashCode#0': (args) => (args[0] as AttributedString).hashCode,
        '+#1': (args) => (args[0] as AttributedString) + (args[1] as AttributedString),
        '==#1': (args) => (args[0] as AttributedString) == (args[1] as Object),
        '#2': (args) => AttributedString(args[0] as String, attributes: identical(args[1], darticAbsent) ? const <StringAttribute>[] : (args[1] as List).cast<StringAttribute>()),
      };
}
