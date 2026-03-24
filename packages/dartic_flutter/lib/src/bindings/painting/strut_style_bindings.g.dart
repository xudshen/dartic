// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$StrutStyle extends StrutStyle implements DarticObjectHolder {
  _$StrutStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(fontFamily: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, fontFamilyFallback: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as List).cast<String>(), fontSize: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, height: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, leadingDistribution: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextLeadingDistribution?, leading: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, fontWeight: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FontWeight?, fontStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as FontStyle?, forceStrutHeight: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, debugLabel: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, package: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderComparison compareTo(StrutStyle other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(_$r, notOverridden)) return super.compareTo(other);
    return _$r as RenderComparison;
  }

  @override
  StrutStyle inheritFromTextStyle(TextStyle? other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inheritFromTextStyle', [other]);
    if (identical(_$r, notOverridden)) return super.inheritFromTextStyle(other);
    return _$r as StrutStyle;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties, {String prefix = ''}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties, prefix]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties, prefix: prefix); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  String? get fontFamily {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFamily');
    if (identical(r, notOverridden)) return super.fontFamily;
    return r as String?;
  }

  @override
  List<String>? get fontFamilyFallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFamilyFallback');
    if (identical(r, notOverridden)) return super.fontFamilyFallback;
    return r as List<String>?;
  }

  @override
  double? get fontSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontSize');
    if (identical(r, notOverridden)) return super.fontSize;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  TextLeadingDistribution? get leadingDistribution {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingDistribution');
    if (identical(r, notOverridden)) return super.leadingDistribution;
    return r as TextLeadingDistribution?;
  }

  @override
  FontWeight? get fontWeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontWeight');
    if (identical(r, notOverridden)) return super.fontWeight;
    return r as FontWeight?;
  }

  @override
  FontStyle? get fontStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontStyle');
    if (identical(r, notOverridden)) return super.fontStyle;
    return r as FontStyle?;
  }

  @override
  double? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as double?;
  }

  @override
  bool? get forceStrutHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceStrutHeight');
    if (identical(r, notOverridden)) return super.forceStrutHeight;
    return r as bool?;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
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
  RenderComparison _super$compareTo(StrutStyle other) => super.compareTo(other);
  StrutStyle _super$inheritFromTextStyle(TextStyle? other) => super.inheritFromTextStyle(other);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties, {String prefix = ''}) { super.debugFillProperties(properties, prefix: prefix); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String? get _super$fontFamily => super.fontFamily;
  List<String>? get _super$fontFamilyFallback => super.fontFamilyFallback;
  double? get _super$fontSize => super.fontSize;
  double? get _super$height => super.height;
  TextLeadingDistribution? get _super$leadingDistribution => super.leadingDistribution;
  FontWeight? get _super$fontWeight => super.fontWeight;
  FontStyle? get _super$fontStyle => super.fontStyle;
  double? get _super$leading => super.leading;
  bool? get _super$forceStrutHeight => super.forceStrutHeight;
  String? get _super$debugLabel => super.debugLabel;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStrutStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StrutStyle(dispatch, obj, superArgs);

abstract final class StrutStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/strut_style.dart::StrutStyle',
      type: StrutStyle,
      test: (o) => o is StrutStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StrutStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::disabled#0', (args) => StrutStyle.disabled);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$compareTo#1', (args) => (args[0] as _$StrutStyle)._super$compareTo(args[1] as StrutStyle));
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$inheritFromTextStyle#1', (args) => (args[0] as _$StrutStyle)._super$inheritFromTextStyle(args[1] as TextStyle?));
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$toStringShort#0', (args) => (args[0] as _$StrutStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$debugFillProperties#2', (args) { (args[0] as _$StrutStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$toString#1', (args) => (args[0] as _$StrutStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StrutStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$fontFamily#0', (args) => (args[0] as _$StrutStyle)._super$fontFamily);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$fontFamilyFallback#0', (args) => (args[0] as _$StrutStyle)._super$fontFamilyFallback);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$fontSize#0', (args) => (args[0] as _$StrutStyle)._super$fontSize);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$height#0', (args) => (args[0] as _$StrutStyle)._super$height);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$leadingDistribution#0', (args) => (args[0] as _$StrutStyle)._super$leadingDistribution);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$fontWeight#0', (args) => (args[0] as _$StrutStyle)._super$fontWeight);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$fontStyle#0', (args) => (args[0] as _$StrutStyle)._super$fontStyle);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$leading#0', (args) => (args[0] as _$StrutStyle)._super$leading);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$forceStrutHeight#0', (args) => (args[0] as _$StrutStyle)._super$forceStrutHeight);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$debugLabel#0', (args) => (args[0] as _$StrutStyle)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::\$super\$hashCode#0', (args) => (args[0] as _$StrutStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as StrutStyle).compareTo(args[1] as StrutStyle),
        'inheritFromTextStyle#1': (args) => (args[0] as StrutStyle).inheritFromTextStyle(args[1] as TextStyle?),
        'toStringShort#0': (args) => (args[0] as StrutStyle).toStringShort(),
        'debugFillProperties#2': (args) { (args[0] as StrutStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; },
        'toString#1': (args) => (args[0] as StrutStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as StrutStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'fontFamily#0': (args) => (args[0] as StrutStyle).fontFamily,
        'fontFamilyFallback#0': (args) => (args[0] as StrutStyle).fontFamilyFallback,
        'fontSize#0': (args) => (args[0] as StrutStyle).fontSize,
        'height#0': (args) => (args[0] as StrutStyle).height,
        'leadingDistribution#0': (args) => (args[0] as StrutStyle).leadingDistribution,
        'fontWeight#0': (args) => (args[0] as StrutStyle).fontWeight,
        'fontStyle#0': (args) => (args[0] as StrutStyle).fontStyle,
        'leading#0': (args) => (args[0] as StrutStyle).leading,
        'forceStrutHeight#0': (args) => (args[0] as StrutStyle).forceStrutHeight,
        'debugLabel#0': (args) => (args[0] as StrutStyle).debugLabel,
        'hashCode#0': (args) => (args[0] as StrutStyle).hashCode,
        '==#1': (args) => (args[0] as StrutStyle) == (args[1] as Object),
        '#11': (args) => StrutStyle(fontFamily: identical(args[0], darticAbsent) ? null : args[0] as String?, fontFamilyFallback: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<String>(), fontSize: identical(args[2], darticAbsent) ? null : args[2] as double?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingDistribution: identical(args[4], darticAbsent) ? null : args[4] as TextLeadingDistribution?, leading: identical(args[5], darticAbsent) ? null : args[5] as double?, fontWeight: identical(args[6], darticAbsent) ? null : args[6] as FontWeight?, fontStyle: identical(args[7], darticAbsent) ? null : args[7] as FontStyle?, forceStrutHeight: identical(args[8], darticAbsent) ? null : args[8] as bool?, debugLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, package: identical(args[10], darticAbsent) ? null : args[10] as String?),
        'fromTextStyle#12': (args) => StrutStyle.fromTextStyle(args[0] as TextStyle, fontFamily: identical(args[1], darticAbsent) ? null : args[1] as String?, fontFamilyFallback: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<String>(), fontSize: identical(args[3], darticAbsent) ? null : args[3] as double?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, leadingDistribution: identical(args[5], darticAbsent) ? null : args[5] as TextLeadingDistribution?, leading: identical(args[6], darticAbsent) ? null : args[6] as double?, fontWeight: identical(args[7], darticAbsent) ? null : args[7] as FontWeight?, fontStyle: identical(args[8], darticAbsent) ? null : args[8] as FontStyle?, forceStrutHeight: identical(args[9], darticAbsent) ? null : args[9] as bool?, debugLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, package: identical(args[11], darticAbsent) ? null : args[11] as String?),
        '_#fromFields#11': (args) => StrutStyle(
            fontFamily: args[3] as String?,
            fontFamilyFallback: args[0] == null ? null : (args[0] as List).cast<String>(),
            fontSize: args[4] as double?,
            height: args[8] as double?,
            leadingDistribution: args[10] as TextLeadingDistribution?,
            leading: args[9] as double?,
            fontWeight: args[6] as FontWeight?,
            fontStyle: args[5] as FontStyle?,
            forceStrutHeight: args[7] as bool?,
            debugLabel: args[2] as String?,
            package: null,
        ),
      };
}
