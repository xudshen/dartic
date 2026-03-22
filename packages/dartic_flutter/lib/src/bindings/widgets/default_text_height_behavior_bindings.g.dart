// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text.dart';
import 'dart:math';
import 'dart:ui' as ui show TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DefaultTextHeightBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text.dart::DefaultTextHeightBehavior',
      type: DefaultTextHeightBehavior,
      test: (o) => o is DefaultTextHeightBehavior,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextHeightBehavior::maybeOf#1', (args) => DefaultTextHeightBehavior.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/text.dart::DefaultTextHeightBehavior::of#1', (args) => DefaultTextHeightBehavior.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as DefaultTextHeightBehavior).updateShouldNotify(args[1] as DefaultTextHeightBehavior),
        'wrap#2': (args) => (args[0] as DefaultTextHeightBehavior).wrap(args[1] as BuildContext, args[2] as Widget),
        'debugFillProperties#1': (args) { (args[0] as DefaultTextHeightBehavior).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as DefaultTextHeightBehavior).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultTextHeightBehavior).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DefaultTextHeightBehavior).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultTextHeightBehavior).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultTextHeightBehavior).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultTextHeightBehavior).debugDescribeChildren(),
        'textHeightBehavior#0': (args) => (args[0] as DefaultTextHeightBehavior).textHeightBehavior,
        'child#0': (args) => (args[0] as DefaultTextHeightBehavior).child,
        'key#0': (args) => (args[0] as DefaultTextHeightBehavior).key,
        '#3': (args) => DefaultTextHeightBehavior(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textHeightBehavior: args[1] as ui.TextHeightBehavior, child: args[2] as Widget),
        '_#fromFields#3': (args) => DefaultTextHeightBehavior(key: args[1] as Key?, textHeightBehavior: args[2] as ui.TextHeightBehavior, child: args[0] as Widget),
      };
}
