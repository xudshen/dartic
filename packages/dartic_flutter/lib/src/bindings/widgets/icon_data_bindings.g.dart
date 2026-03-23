// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/foundation.dart';

class _$IconData extends IconData implements DarticObjectHolder {
  _$IconData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int, fontFamily: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, fontPackage: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, matchTextDirection: superArgs[3] as bool, fontFamilyFallback: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<String>());

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
  int get codePoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'codePoint');
    if (identical(r, notOverridden)) return super.codePoint;
    return r as int;
  }

  @override
  String? get fontFamily {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFamily');
    if (identical(r, notOverridden)) return super.fontFamily;
    return r as String?;
  }

  @override
  String? get fontPackage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontPackage');
    if (identical(r, notOverridden)) return super.fontPackage;
    return r as String?;
  }

  @override
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) return super.matchTextDirection;
    return r as bool;
  }

  @override
  List<String>? get fontFamilyFallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFamilyFallback');
    if (identical(r, notOverridden)) return super.fontFamilyFallback;
    return r as List<String>?;
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
  int get _super$codePoint => super.codePoint;
  String? get _super$fontFamily => super.fontFamily;
  String? get _super$fontPackage => super.fontPackage;
  bool get _super$matchTextDirection => super.matchTextDirection;
  List<String>? get _super$fontFamilyFallback => super.fontFamilyFallback;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIconDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IconData(dispatch, obj, superArgs);

abstract final class IconDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/icon_data.dart::IconData',
      type: IconData,
      test: (o) => o is IconData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IconData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$toString#0', (args) => (args[0] as _$IconData)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$codePoint#0', (args) => (args[0] as _$IconData)._super$codePoint);
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$fontFamily#0', (args) => (args[0] as _$IconData)._super$fontFamily);
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$fontPackage#0', (args) => (args[0] as _$IconData)._super$fontPackage);
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$matchTextDirection#0', (args) => (args[0] as _$IconData)._super$matchTextDirection);
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$fontFamilyFallback#0', (args) => (args[0] as _$IconData)._super$fontFamilyFallback);
    ctx.registerBinding('package:flutter/src/widgets/icon_data.dart::IconData::\$super\$hashCode#0', (args) => (args[0] as _$IconData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IconData).toString(),
        'codePoint#0': (args) => (args[0] as IconData).codePoint,
        'fontFamily#0': (args) => (args[0] as IconData).fontFamily,
        'fontPackage#0': (args) => (args[0] as IconData).fontPackage,
        'matchTextDirection#0': (args) => (args[0] as IconData).matchTextDirection,
        'fontFamilyFallback#0': (args) => (args[0] as IconData).fontFamilyFallback,
        'hashCode#0': (args) => (args[0] as IconData).hashCode,
        '==#1': (args) => (args[0] as IconData) == (args[1] as Object),
        '#5': (args) => IconData(args[0] as int, fontFamily: identical(args[1], darticAbsent) ? null : args[1] as String?, fontPackage: identical(args[2], darticAbsent) ? null : args[2] as String?, matchTextDirection: identical(args[3], darticAbsent) ? false : args[3] as bool, fontFamilyFallback: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<String>()),
        '_#fromFields#5': (args) => IconData(args[0] as int, fontFamily: args[1] as String?, fontPackage: args[3] as String?, matchTextDirection: args[4] as bool, fontFamilyFallback: args[2] == null ? null : (args[2] as List).cast<String>()),
      };
}
