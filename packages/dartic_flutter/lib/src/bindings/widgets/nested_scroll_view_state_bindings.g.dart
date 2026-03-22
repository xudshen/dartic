// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class NestedScrollViewStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewState',
      type: NestedScrollViewState,
      test: (o) => o is NestedScrollViewState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as NestedScrollViewState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as NestedScrollViewState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as NestedScrollViewState).didUpdateWidget(args[1] as NestedScrollView); return null; },
        'dispose#0': (args) { (args[0] as NestedScrollViewState).dispose(); return null; },
        'build#1': (args) => (args[0] as NestedScrollViewState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NestedScrollViewState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as NestedScrollViewState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as NestedScrollViewState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as NestedScrollViewState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as NestedScrollViewState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as NestedScrollViewState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as NestedScrollViewState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NestedScrollViewState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'innerController#0': (args) => (args[0] as NestedScrollViewState).innerController,
        'outerController#0': (args) => (args[0] as NestedScrollViewState).outerController,
        'hashCode#0': (args) => (args[0] as NestedScrollViewState).hashCode,
        'widget#0': (args) => (args[0] as NestedScrollViewState).widget,
        'context#0': (args) => (args[0] as NestedScrollViewState).context,
        'mounted#0': (args) => (args[0] as NestedScrollViewState).mounted,
        '==#1': (args) => (args[0] as NestedScrollViewState) == (args[1] as Object),
        '#0': (args) => NestedScrollViewState(),
      };
}
