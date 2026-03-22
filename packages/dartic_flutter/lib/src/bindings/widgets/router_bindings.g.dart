// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RouterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::Router',
      type: Router,
      test: (o) => o is Router,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::of#1', (args) => Router.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::maybeOf#1', (args) => Router.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::navigate#2', (args) { Router.navigate(args[0] as BuildContext, () => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::neglect#2', (args) { Router.neglect(args[0] as BuildContext, () => (args[1] as Function)()); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Router).createState(),
        'createElement#0': (args) => (args[0] as Router).createElement(),
        'toStringShort#0': (args) => (args[0] as Router).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Router).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Router).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Router).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Router).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Router).debugDescribeChildren(),
        'routeInformationProvider#0': (args) => (args[0] as Router).routeInformationProvider,
        'routeInformationParser#0': (args) => (args[0] as Router).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as Router).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as Router).backButtonDispatcher,
        'restorationScopeId#0': (args) => (args[0] as Router).restorationScopeId,
        'key#0': (args) => (args[0] as Router).key,
        '#6': (args) => Router<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, routeInformationProvider: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationProvider?, routeInformationParser: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationParser?, routerDelegate: args[3] as RouterDelegate, backButtonDispatcher: identical(args[4], darticAbsent) ? null : args[4] as BackButtonDispatcher?, restorationScopeId: identical(args[5], darticAbsent) ? null : args[5] as String?),
        'withConfig#3': (args) => Router<dynamic>.withConfig(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, config: args[1] as RouterConfig, restorationScopeId: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#6': (args) => Router<dynamic>(key: args[1] as Key?, routeInformationProvider: args[4] as RouteInformationProvider?, routeInformationParser: args[3] as RouteInformationParser?, routerDelegate: args[5] as RouterDelegate, backButtonDispatcher: args[0] as BackButtonDispatcher?, restorationScopeId: args[2] as String?),
      };
}
