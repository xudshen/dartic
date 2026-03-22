// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_scroll_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SliverAnimatedListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList',
      type: SliverAnimatedList,
      test: (o) => o is SliverAnimatedList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_SliverAnimatedMultiBoxAdaptor', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::of#1', (args) => SliverAnimatedList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::maybeOf#1', (args) => SliverAnimatedList.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverAnimatedList).createState(),
        'toString#1': (args) => (args[0] as SliverAnimatedList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverAnimatedList).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverAnimatedList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverAnimatedList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverAnimatedList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverAnimatedList).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as SliverAnimatedList).hashCode,
        'itemBuilder#0': (args) => (args[0] as SliverAnimatedList).itemBuilder,
        'findChildIndexCallback#0': (args) => (args[0] as SliverAnimatedList).findChildIndexCallback,
        'initialItemCount#0': (args) => (args[0] as SliverAnimatedList).initialItemCount,
        'key#0': (args) => (args[0] as SliverAnimatedList).key,
        '==#1': (args) => (args[0] as SliverAnimatedList) == (args[1] as Object),
        '#4': (args) => SliverAnimatedList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, findChildIndexCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), initialItemCount: identical(args[3], darticAbsent) ? 0 : args[3] as int),
        '_#fromFields#4': (args) => SliverAnimatedList(key: args[3] as Key?, itemBuilder: args[2] as AnimatedItemBuilder, findChildIndexCallback: args[0] as ChildIndexGetter?, initialItemCount: args[1] as int),
      };
}
