// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'dart:async';
import 'dart:math' as math show max;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$AutocompleteLastOptionIntent extends AutocompleteLastOptionIntent implements DarticObjectHolder {
  _$AutocompleteLastOptionIntent(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutocompleteLastOptionIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutocompleteLastOptionIntent(dispatch, obj, superArgs);

abstract final class AutocompleteLastOptionIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autocomplete.dart::AutocompleteLastOptionIntent',
      type: AutocompleteLastOptionIntent,
      test: (o) => o is AutocompleteLastOptionIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutocompleteLastOptionIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::AutocompleteLastOptionIntent::\$super\$toString#1', (args) => (args[0] as _$AutocompleteLastOptionIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::AutocompleteLastOptionIntent::\$super\$toStringShort#0', (args) => (args[0] as _$AutocompleteLastOptionIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::AutocompleteLastOptionIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AutocompleteLastOptionIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::AutocompleteLastOptionIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$AutocompleteLastOptionIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::AutocompleteLastOptionIntent::\$super\$hashCode#0', (args) => (args[0] as _$AutocompleteLastOptionIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as AutocompleteLastOptionIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as AutocompleteLastOptionIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AutocompleteLastOptionIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as AutocompleteLastOptionIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as AutocompleteLastOptionIntent).hashCode,
        '==#1': (args) => (args[0] as AutocompleteLastOptionIntent) == (args[1] as Object),
        '#0': (args) => AutocompleteLastOptionIntent(),
        '_#fromFields#0': (args) => AutocompleteLastOptionIntent(),
      };
}
