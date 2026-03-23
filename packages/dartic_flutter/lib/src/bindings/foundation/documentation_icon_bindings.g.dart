// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/annotations.dart';

class _$DocumentationIcon extends DocumentationIcon implements DarticObjectHolder {
  _$DocumentationIcon(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get url {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'url');
    if (identical(r, notOverridden)) return super.url;
    return r as String;
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
  String get _super$url => super.url;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDocumentationIconBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DocumentationIcon(dispatch, obj, superArgs);

abstract final class DocumentationIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/annotations.dart::DocumentationIcon',
      type: DocumentationIcon,
      test: (o) => o is DocumentationIcon,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DocumentationIcon(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::DocumentationIcon::\$super\$toString#0', (args) => (args[0] as _$DocumentationIcon)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::DocumentationIcon::\$super\$url#0', (args) => (args[0] as _$DocumentationIcon)._super$url);
    ctx.registerBinding('package:flutter/src/foundation/annotations.dart::DocumentationIcon::\$super\$hashCode#0', (args) => (args[0] as _$DocumentationIcon)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DocumentationIcon).toString(),
        'url#0': (args) => (args[0] as DocumentationIcon).url,
        'hashCode#0': (args) => (args[0] as DocumentationIcon).hashCode,
        '==#1': (args) => (args[0] as DocumentationIcon) == (args[1] as Object),
        '#1': (args) => DocumentationIcon(args[0] as String),
        '_#fromFields#1': (args) => DocumentationIcon(args[0] as String),
      };
}
