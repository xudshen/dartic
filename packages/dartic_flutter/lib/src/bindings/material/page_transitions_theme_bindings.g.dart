// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/predictive_back_page_transitions_builder.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/page_transitions_builder.dart';

class _$PageTransitionsTheme extends PageTransitionsTheme implements DarticObjectHolder {
  _$PageTransitionsTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builders: (superArgs[0] as Map).cast<TargetPlatform, PageTransitionsBuilder>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DelegatedTransitionBuilder? delegatedTransition(TargetPlatform platform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'delegatedTransition', [platform]);
    if (identical(_$r, notOverridden)) return super.delegatedTransition(platform);
    return _$r as DelegatedTransitionBuilder?;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

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
  Map<TargetPlatform, PageTransitionsBuilder> get builders {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builders');
    if (identical(r, notOverridden)) return super.builders;
    return r as Map<TargetPlatform, PageTransitionsBuilder>;
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
  DelegatedTransitionBuilder? _super$delegatedTransition(TargetPlatform platform) => super.delegatedTransition(platform);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Map<TargetPlatform, PageTransitionsBuilder> get _super$builders => super.builders;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageTransitionsThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageTransitionsTheme(dispatch, obj, superArgs);

abstract final class PageTransitionsThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme',
      type: PageTransitionsTheme,
      test: (o) => o is PageTransitionsTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageTransitionsTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$delegatedTransition#1', (args) => (args[0] as _$PageTransitionsTheme)._super$delegatedTransition(args[1] as TargetPlatform));
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$PageTransitionsTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$toString#1', (args) => (args[0] as _$PageTransitionsTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$toStringShort#0', (args) => (args[0] as _$PageTransitionsTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PageTransitionsTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$builders#0', (args) => (args[0] as _$PageTransitionsTheme)._super$builders);
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme::\$super\$hashCode#0', (args) => (args[0] as _$PageTransitionsTheme)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as PageTransitionsTheme).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'delegatedTransition#1': (args) => (args[0] as PageTransitionsTheme).delegatedTransition(args[1] as TargetPlatform),
        'debugFillProperties#1': (args) { (args[0] as PageTransitionsTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PageTransitionsTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PageTransitionsTheme).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PageTransitionsTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'builders#0': (args) => (args[0] as PageTransitionsTheme).builders,
        'hashCode#0': (args) => (args[0] as PageTransitionsTheme).hashCode,
        '==#1': (args) => (args[0] as PageTransitionsTheme) == (args[1] as Object),
        '#1': (args) {
          if (identical(args[0], darticAbsent)) {
            return PageTransitionsTheme();
          } else {
            return PageTransitionsTheme(builders: (args[0] as Map).cast<TargetPlatform, PageTransitionsBuilder>());
          }
        },
        '_#fromFields#1': (args) => PageTransitionsTheme(builders: (args[0] as Map).cast<TargetPlatform, PageTransitionsBuilder>()),
      };
}
